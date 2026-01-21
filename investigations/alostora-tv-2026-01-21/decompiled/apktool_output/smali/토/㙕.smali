.class public abstract L토/㙕;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㙕$ᐍ;,
        L토/㙕$㕹;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:L토/ڈ;

.field private mCycleOscillator:L토/㙕$㕹;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field private mWaveShape:I

.field private mWaveString:Ljava/lang/String;

.field public 㜁:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/㙕;->mWaveShape:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, L토/㙕;->mWaveString:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, L토/㙕;->mVariesBy:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, L토/㙕;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L토/㙕$ᐍ;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v3, L토/㙕$ᐍ;->㜁:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " , "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v3, L토/㙕$ᐍ;->ࢠ:F

    .line 52
    .line 53
    float-to-double v5, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public ࢠ(F)F
    .locals 2

    .line 1
    iget-object v0, p0, L토/㙕;->mCycleOscillator:L토/㙕$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙕$㕹;->㜁(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public ઠ(IILjava/lang/String;IFFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, L토/㙕$ᐍ;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, L토/㙕$ᐍ;-><init>(IFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, L토/㙕;->mVariesBy:I

    .line 26
    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, L토/㙕;->mWaveShape:I

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, L토/㙕;->mWaveString:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public ቌ(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, L토/㙕$ᾍ;

    .line 15
    .line 16
    invoke-direct {v3, v0}, L토/㙕$ᾍ;-><init>(L토/㙕;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput v1, v4, v6

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    new-instance v7, L토/㙕$㕹;

    .line 43
    .line 44
    iget v8, v0, L토/㙕;->mWaveShape:I

    .line 45
    .line 46
    iget-object v9, v0, L토/㙕;->mWaveString:Ljava/lang/String;

    .line 47
    .line 48
    iget v10, v0, L토/㙕;->mVariesBy:I

    .line 49
    .line 50
    invoke-direct {v7, v8, v9, v10, v1}, L토/㙕$㕹;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, L토/㙕;->mCycleOscillator:L토/㙕$㕹;

    .line 54
    .line 55
    iget-object v1, v0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, L토/㙕$ᐍ;

    .line 73
    .line 74
    iget v10, v7, L토/㙕$ᐍ;->ઠ:F

    .line 75
    .line 76
    float-to-double v8, v10

    .line 77
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v8, v8, v11

    .line 83
    .line 84
    aput-wide v8, v2, v14

    .line 85
    .line 86
    aget-object v8, v4, v14

    .line 87
    .line 88
    iget v13, v7, L토/㙕$ᐍ;->ࢠ:F

    .line 89
    .line 90
    float-to-double v11, v13

    .line 91
    aput-wide v11, v8, v6

    .line 92
    .line 93
    iget v11, v7, L토/㙕$ᐍ;->₼:F

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    float-to-double v3, v11

    .line 98
    aput-wide v3, v8, v5

    .line 99
    .line 100
    iget v12, v7, L토/㙕$ᐍ;->ᡲ:F

    .line 101
    .line 102
    float-to-double v3, v12

    .line 103
    const/4 v15, 0x2

    .line 104
    aput-wide v3, v8, v15

    .line 105
    .line 106
    iget-object v3, v0, L토/㙕;->mCycleOscillator:L토/㙕$㕹;

    .line 107
    .line 108
    iget v9, v7, L토/㙕$ᐍ;->㜁:I

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    move v8, v14

    .line 112
    invoke-virtual/range {v7 .. v13}, L토/㙕$㕹;->₼(IIFFFF)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v14, v5

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object/from16 v16, v4

    .line 121
    .line 122
    iget-object v1, v0, L토/㙕;->mCycleOscillator:L토/㙕$㕹;

    .line 123
    .line 124
    move/from16 v3, p1

    .line 125
    .line 126
    invoke-virtual {v1, v3}, L토/㙕$㕹;->ઠ(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2, v4}, L토/ڈ;->㜁(I[D[[D)L토/ڈ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, L토/㙕;->mCurveFit:L토/ڈ;

    .line 134
    .line 135
    return-void
.end method

.method public ᡲ(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, L토/㙕;->㜁:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, L토/㙕$ᐍ;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, L토/㙕$ᐍ;-><init>(IFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, L토/㙕;->mVariesBy:I

    .line 26
    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, L토/㙕;->mWaveShape:I

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    invoke-virtual {p0, v1}, L토/㙕;->₼(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p3

    .line 36
    iput-object v1, v0, L토/㙕;->mWaveString:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public ₼(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ⱎ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㙕;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public 㜁(F)F
    .locals 2

    .line 1
    iget-object v0, p0, L토/㙕;->mCycleOscillator:L토/㙕$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㙕$㕹;->ࢠ(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public 㫯()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㙕;->mVariesBy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
