.class public L토/ᣕ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTag:Ljava/lang/String; = "VelocityMatrix"


# instance fields
.field public ࢠ:F

.field public ઠ:F

.field public ᡲ:F

.field public ₼:F

.field public Ⱎ:F

.field public 㜁:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/ᣕ;->ᡲ:F

    .line 3
    .line 4
    iput v0, p0, L토/ᣕ;->ઠ:F

    .line 5
    .line 6
    iput v0, p0, L토/ᣕ;->₼:F

    .line 7
    .line 8
    iput v0, p0, L토/ᣕ;->ࢠ:F

    .line 9
    .line 10
    iput v0, p0, L토/ᣕ;->㜁:F

    .line 11
    .line 12
    return-void
.end method

.method public ઠ(L토/ᝉ;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/ᝉ;->ࢠ(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, L토/ᣕ;->ᡲ:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, L토/ᝉ;->㜁(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, L토/ᣕ;->Ⱎ:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ቌ(L토/㙕;L토/㙕;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, L토/㙕;->ࢠ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, L토/ᣕ;->₼:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, L토/㙕;->ࢠ(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, L토/ᣕ;->ઠ:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public ᡲ(L토/㙕;L토/㙕;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, L토/㙕;->ࢠ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, L토/ᣕ;->㜁:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, L토/㙕;->ࢠ(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, L토/ᣕ;->ࢠ:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public ₼(L토/㙕;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L토/㙕;->ࢠ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, L토/ᣕ;->ᡲ:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Ⱎ(L토/ᝉ;L토/ᝉ;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, L토/ᝉ;->ࢠ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, L토/ᣕ;->㜁:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, L토/ᝉ;->ࢠ(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, L토/ᣕ;->ࢠ:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public 㜁(FFII[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p5, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p5, v4

    .line 10
    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v7, p1, v6

    .line 14
    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v7, v7, v8

    .line 18
    .line 19
    sub-float v6, p2, v6

    .line 20
    .line 21
    mul-float v6, v6, v8

    .line 22
    .line 23
    iget v8, v0, L토/ᣕ;->₼:F

    .line 24
    .line 25
    add-float/2addr v3, v8

    .line 26
    iget v8, v0, L토/ᣕ;->ઠ:F

    .line 27
    .line 28
    add-float/2addr v5, v8

    .line 29
    iget v8, v0, L토/ᣕ;->㜁:F

    .line 30
    .line 31
    mul-float v8, v8, v7

    .line 32
    .line 33
    add-float/2addr v3, v8

    .line 34
    iget v8, v0, L토/ᣕ;->ࢠ:F

    .line 35
    .line 36
    mul-float v8, v8, v6

    .line 37
    .line 38
    add-float/2addr v5, v8

    .line 39
    iget v8, v0, L토/ᣕ;->Ⱎ:F

    .line 40
    .line 41
    float-to-double v8, v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    iget v9, v0, L토/ᣕ;->ᡲ:F

    .line 48
    .line 49
    float-to-double v9, v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    double-to-float v9, v9

    .line 55
    neg-int v10, v1

    .line 56
    int-to-float v10, v10

    .line 57
    mul-float v10, v10, v7

    .line 58
    .line 59
    float-to-double v10, v10

    .line 60
    float-to-double v12, v8

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    mul-double v10, v10, v14

    .line 66
    .line 67
    move/from16 v8, p4

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    mul-float v8, v8, v6

    .line 71
    .line 72
    float-to-double v14, v8

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    mul-double v16, v16, v14

    .line 78
    .line 79
    sub-double v10, v10, v16

    .line 80
    .line 81
    double-to-float v6, v10

    .line 82
    mul-float v6, v6, v9

    .line 83
    .line 84
    add-float/2addr v3, v6

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v1, v1, v7

    .line 87
    .line 88
    float-to-double v6, v1

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    mul-double v6, v6, v10

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    mul-double v14, v14, v10

    .line 100
    .line 101
    sub-double/2addr v6, v14

    .line 102
    double-to-float v1, v6

    .line 103
    mul-float v9, v9, v1

    .line 104
    .line 105
    add-float/2addr v5, v9

    .line 106
    aput v3, p5, v2

    .line 107
    .line 108
    aput v5, p5, v4

    .line 109
    .line 110
    return-void
.end method

.method public 㫯(L토/ᝉ;L토/ᝉ;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, L토/ᝉ;->ࢠ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, L토/ᣕ;->₼:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, L토/ᝉ;->ࢠ(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, L토/ᣕ;->ઠ:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method
