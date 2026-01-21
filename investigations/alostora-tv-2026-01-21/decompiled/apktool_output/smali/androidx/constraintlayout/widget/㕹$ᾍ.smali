.class public Landroidx/constraintlayout/widget/㕹$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/㕹$ᾍ$ᾍ;
    }
.end annotation


# instance fields
.field public final layout:Landroidx/constraintlayout/widget/㕹$㕹;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/\u1f8d;",
            ">;"
        }
    .end annotation
.end field

.field public final motion:Landroidx/constraintlayout/widget/㕹$ᐍ;

.field public final propertySet:Landroidx/constraintlayout/widget/㕹$ს;

.field public final transform:Landroidx/constraintlayout/widget/㕹$ຽ;

.field public ࢠ:Ljava/lang/String;

.field public ₼:Landroidx/constraintlayout/widget/㕹$ᾍ$ᾍ;

.field public 㜁:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/㕹$ს;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/㕹$ს;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->propertySet:Landroidx/constraintlayout/widget/㕹$ს;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/㕹$ᐍ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/㕹$ᐍ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->motion:Landroidx/constraintlayout/widget/㕹$ᐍ;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/㕹$㕹;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/㕹$㕹;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/㕹$ຽ;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/㕹$ຽ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->transform:Landroidx/constraintlayout/widget/㕹$ຽ;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->mCustomConstraints:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic ࢠ(Landroidx/constraintlayout/widget/㕹$ᾍ;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/㕹$ᾍ;->ỏ(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ₼(Landroidx/constraintlayout/widget/㕹$ᾍ;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/㕹$ᾍ;->㫯(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㜁(Landroidx/constraintlayout/widget/㕹$ᾍ;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/㕹$ᾍ;->ቌ(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/㕹$ᾍ;->Ⱎ()Landroidx/constraintlayout/widget/㕹$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ઠ(Landroidx/constraintlayout/widget/㕹$ᾍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->₼:Landroidx/constraintlayout/widget/㕹$ᾍ$ᾍ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/㕹$ᾍ$ᾍ;->ᡲ(Landroidx/constraintlayout/widget/㕹$ᾍ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ቌ(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->㜁:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 4
    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->leftToLeft:I

    .line 8
    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->leftToRight:I

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->rightToLeft:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->rightToRight:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->topToTop:I

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->topToBottom:I

    .line 28
    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->bottomToTop:I

    .line 32
    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->bottomToBottom:I

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->baselineToBaseline:I

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->baselineToTop:I

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->baselineToBottom:I

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->startToEnd:I

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->startToStart:I

    .line 56
    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->endToStart:I

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->endToEnd:I

    .line 64
    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 66
    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->horizontalBias:F

    .line 68
    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->verticalBias:F

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->dimensionRatio:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->circleConstraint:I

    .line 80
    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->circleRadius:I

    .line 84
    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->circleAngle:F

    .line 88
    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->editorAbsoluteX:I

    .line 92
    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 94
    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->editorAbsoluteY:I

    .line 96
    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 98
    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->orientation:I

    .line 100
    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 102
    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->guidePercent:F

    .line 104
    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 106
    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->guideBegin:I

    .line 108
    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 110
    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->guideEnd:I

    .line 112
    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->mWidth:I

    .line 116
    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->mHeight:I

    .line 120
    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->leftMargin:I

    .line 124
    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->rightMargin:I

    .line 128
    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->topMargin:I

    .line 132
    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->bottomMargin:I

    .line 136
    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 138
    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->baselineMargin:I

    .line 140
    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 142
    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->verticalWeight:F

    .line 144
    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 146
    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->horizontalWeight:F

    .line 148
    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 150
    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->verticalChainStyle:I

    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 154
    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->horizontalChainStyle:I

    .line 156
    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 158
    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->constrainedWidth:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->constrainedHeight:Z

    .line 164
    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 166
    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->widthDefault:I

    .line 168
    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 170
    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->heightDefault:I

    .line 172
    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 174
    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->widthMax:I

    .line 176
    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 178
    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->heightMax:I

    .line 180
    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 182
    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->widthMin:I

    .line 184
    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 186
    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->heightMin:I

    .line 188
    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 190
    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->widthPercent:F

    .line 192
    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 194
    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->heightPercent:F

    .line 196
    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->mConstraintTag:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 202
    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneTopMargin:I

    .line 204
    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 206
    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneBottomMargin:I

    .line 208
    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 210
    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneLeftMargin:I

    .line 212
    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 214
    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneRightMargin:I

    .line 216
    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 218
    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneStartMargin:I

    .line 220
    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 222
    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneEndMargin:I

    .line 224
    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 226
    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->goneBaselineMargin:I

    .line 228
    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 230
    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->mWrapBehavior:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$㕹;->endMargin:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p1, Landroidx/constraintlayout/widget/㕹$㕹;->startMargin:I

    .line 246
    .line 247
    return-void
.end method

.method public ᡲ(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->leftToLeft:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->leftToRight:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->rightToLeft:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->rightToRight:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->topToTop:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->topToBottom:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->bottomToTop:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->bottomToBottom:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->baselineToBaseline:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->baselineToTop:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->baselineToBottom:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->startToEnd:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->startToStart:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->endToStart:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->endToEnd:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->leftMargin:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->rightMargin:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->topMargin:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->bottomMargin:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->goneStartMargin:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->goneEndMargin:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->goneTopMargin:I

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->goneBottomMargin:I

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->horizontalBias:F

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->verticalBias:F

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->circleConstraint:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->circleRadius:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->circleAngle:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->dimensionRatio:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->editorAbsoluteX:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->editorAbsoluteY:I

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->verticalWeight:F

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->horizontalWeight:F

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 134
    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->verticalChainStyle:I

    .line 136
    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->horizontalChainStyle:I

    .line 140
    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->constrainedWidth:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->constrainedHeight:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->widthDefault:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->heightDefault:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->widthMax:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->heightMax:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->widthMin:I

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->heightMin:I

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->widthPercent:F

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->heightPercent:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->orientation:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->guidePercent:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->guideBegin:I

    .line 192
    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->guideEnd:I

    .line 196
    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 198
    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->mWidth:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->mHeight:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->mConstraintTag:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/㕹$㕹;->mWrapBehavior:I

    .line 214
    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 216
    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/㕹$㕹;->startMargin:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 223
    .line 224
    iget v0, v0, Landroidx/constraintlayout/widget/㕹$㕹;->endMargin:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->₼()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final ỏ(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/㕹$ᾍ;->㫯(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/㕹$㕹;->mHelperType:I

    .line 12
    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p2, Landroidx/constraintlayout/widget/㕹$㕹;->mBarrierDirection:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Landroidx/constraintlayout/widget/㕹$㕹;->mReferenceIds:[I

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p2, Landroidx/constraintlayout/widget/㕹$㕹;->mBarrierMargin:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Ⱎ()Landroidx/constraintlayout/widget/㕹$ᾍ;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/㕹$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/㕹$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->layout:Landroidx/constraintlayout/widget/㕹$㕹;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/㕹$㕹;->㜁(Landroidx/constraintlayout/widget/㕹$㕹;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹$ᾍ;->motion:Landroidx/constraintlayout/widget/㕹$ᐍ;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->motion:Landroidx/constraintlayout/widget/㕹$ᐍ;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/㕹$ᐍ;->㜁(Landroidx/constraintlayout/widget/㕹$ᐍ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹$ᾍ;->propertySet:Landroidx/constraintlayout/widget/㕹$ს;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->propertySet:Landroidx/constraintlayout/widget/㕹$ს;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/㕹$ს;->㜁(Landroidx/constraintlayout/widget/㕹$ს;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹$ᾍ;->transform:Landroidx/constraintlayout/widget/㕹$ຽ;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->transform:Landroidx/constraintlayout/widget/㕹$ຽ;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/㕹$ຽ;->㜁(Landroidx/constraintlayout/widget/㕹$ຽ;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->㜁:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/㕹$ᾍ;->㜁:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->₼:Landroidx/constraintlayout/widget/㕹$ᾍ$ᾍ;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/constraintlayout/widget/㕹$ᾍ;->₼:Landroidx/constraintlayout/widget/㕹$ᾍ$ᾍ;

    .line 41
    .line 42
    return-object v0
.end method

.method public final 㫯(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/㕹$ᾍ;->ቌ(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->propertySet:Landroidx/constraintlayout/widget/㕹$ს;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ს;->alpha:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/㕹$ᾍ;->transform:Landroidx/constraintlayout/widget/㕹$ຽ;

    .line 11
    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->rotation:F

    .line 15
    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->rotationX:F

    .line 19
    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 21
    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->rotationY:F

    .line 23
    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 25
    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->scaleX:F

    .line 27
    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 29
    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->scaleY:F

    .line 31
    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 33
    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->transformPivotX:F

    .line 35
    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->transformPivotY:F

    .line 39
    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 41
    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->translationX:F

    .line 43
    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 45
    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->translationY:F

    .line 47
    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 49
    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->translationZ:F

    .line 51
    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 53
    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->elevation:F

    .line 55
    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/㕹$ຽ;->applyElevation:Z

    .line 59
    .line 60
    return-void
.end method
