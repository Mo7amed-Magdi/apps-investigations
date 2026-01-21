.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CircularFlow"

.field private static sDefaultAngle:F

.field private static sDefaultRadius:I


# instance fields
.field private mAngles:[F

.field private mCountAngle:I

.field private mCountRadius:I

.field private mRadius:[I

.field private mReferenceAngles:Ljava/lang/String;

.field private mReferenceDefaultAngle:Ljava/lang/Float;

.field private mReferenceDefaultRadius:Ljava/lang/Integer;

.field private mReferenceRadius:Ljava/lang/String;

.field public ᗖ:I

.field public ỏ:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ᖎ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ᖎ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ṍ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ṍ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public getAngles()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ᶞ()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public final ᖎ(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->₼:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final ᶞ()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->ỏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->ࢠ:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->ỏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->㜁:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ᦂ(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 29
    .line 30
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    if-ge v0, v6, :cond_1

    .line 39
    .line 40
    aget v2, v4, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-array v4, v5, [I

    .line 64
    .line 65
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 72
    .line 73
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 74
    .line 75
    sub-int/2addr v6, v5

    .line 76
    aput v2, v4, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "Added radius to view with id: "

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->㫯:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    array-length v6, v4

    .line 113
    if-ge v0, v6, :cond_4

    .line 114
    .line 115
    aget v3, v4, v0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v6

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    new-array v4, v5, [F

    .line 142
    .line 143
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 150
    .line 151
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    aput v3, v4, v6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "Added angle to view with id: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->㫯:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 191
    .line 192
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 193
    .line 194
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->ᗖ:I

    .line 195
    .line 196
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 197
    .line 198
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->㫯()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final ṍ(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->₼:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->₼:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    float-to-int p1, p1

    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public 㩮(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->㩮(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, L토/अ;->ConstraintLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, L토/अ;->ConstraintLayout_Layout_circularflow_viewCenter:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->ᗖ:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v4, L토/अ;->ConstraintLayout_Layout_circularflow_angles:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, L토/अ;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v4, L토/अ;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultAngle:F

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget v4, L토/अ;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->sDefaultRadius:I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
