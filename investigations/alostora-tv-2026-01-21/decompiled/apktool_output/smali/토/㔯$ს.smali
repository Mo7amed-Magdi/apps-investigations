.class public L토/㔯$ს;
.super L토/㔯$ຽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㔯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field private mGroupName:Ljava/lang/String;

.field private mPivotX:F

.field private mPivotY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mThemeAttrs:[I

.field private mTranslateX:F

.field private mTranslateY:F

.field public final ࢠ:Ljava/util/ArrayList;

.field public final ઠ:Landroid/graphics/Matrix;

.field public ᡲ:I

.field public ₼:F

.field public final 㜁:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, L토/㔯$ຽ;-><init>(L토/㔯$ᾍ;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, L토/㔯$ს;->㜁:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, L토/㔯$ს;->₼:F

    .line 43
    iput v1, p0, L토/㔯$ს;->mPivotX:F

    .line 44
    iput v1, p0, L토/㔯$ს;->mPivotY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, L토/㔯$ს;->mScaleX:F

    .line 46
    iput v2, p0, L토/㔯$ს;->mScaleY:F

    .line 47
    iput v1, p0, L토/㔯$ს;->mTranslateX:F

    .line 48
    iput v1, p0, L토/㔯$ს;->mTranslateY:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, L토/㔯$ს;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(L토/㔯$ს;L토/ඹ;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, L토/㔯$ຽ;-><init>(L토/㔯$ᾍ;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, L토/㔯$ს;->㜁:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, L토/㔯$ს;->₼:F

    .line 5
    iput v1, p0, L토/㔯$ს;->mPivotX:F

    .line 6
    iput v1, p0, L토/㔯$ს;->mPivotY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, L토/㔯$ს;->mScaleX:F

    .line 8
    iput v2, p0, L토/㔯$ს;->mScaleY:F

    .line 9
    iput v1, p0, L토/㔯$ს;->mTranslateX:F

    .line 10
    iput v1, p0, L토/㔯$ს;->mTranslateY:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, L토/㔯$ს;->mGroupName:Ljava/lang/String;

    .line 13
    iget v0, p1, L토/㔯$ს;->₼:F

    iput v0, p0, L토/㔯$ს;->₼:F

    .line 14
    iget v0, p1, L토/㔯$ს;->mPivotX:F

    iput v0, p0, L토/㔯$ს;->mPivotX:F

    .line 15
    iget v0, p1, L토/㔯$ს;->mPivotY:F

    iput v0, p0, L토/㔯$ს;->mPivotY:F

    .line 16
    iget v0, p1, L토/㔯$ს;->mScaleX:F

    iput v0, p0, L토/㔯$ს;->mScaleX:F

    .line 17
    iget v0, p1, L토/㔯$ს;->mScaleY:F

    iput v0, p0, L토/㔯$ს;->mScaleY:F

    .line 18
    iget v0, p1, L토/㔯$ს;->mTranslateX:F

    iput v0, p0, L토/㔯$ს;->mTranslateX:F

    .line 19
    iget v0, p1, L토/㔯$ს;->mTranslateY:F

    iput v0, p0, L토/㔯$ს;->mTranslateY:F

    .line 20
    iget-object v0, p1, L토/㔯$ს;->mThemeAttrs:[I

    iput-object v0, p0, L토/㔯$ს;->mThemeAttrs:[I

    .line 21
    iget-object v0, p1, L토/㔯$ს;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, L토/㔯$ს;->mGroupName:Ljava/lang/String;

    .line 22
    iget v2, p1, L토/㔯$ს;->ᡲ:I

    iput v2, p0, L토/㔯$ს;->ᡲ:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0, p0}, L토/㩔;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p1, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, L토/㔯$ს;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, L토/㔯$ს;

    .line 30
    iget-object v2, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    new-instance v3, L토/㔯$ს;

    invoke-direct {v3, v1, p2}, L토/㔯$ს;-><init>(L토/㔯$ს;L토/ඹ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, L토/㔯$ᐍ;

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, L토/㔯$ᐍ;

    check-cast v1, L토/㔯$ᐍ;

    invoke-direct {v2, v1}, L토/㔯$ᐍ;-><init>(L토/㔯$ᐍ;)V

    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v1, L토/㔯$㕹;

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, L토/㔯$㕹;

    check-cast v1, L토/㔯$㕹;

    invoke-direct {v2, v1}, L토/㔯$㕹;-><init>(L토/㔯$㕹;)V

    .line 35
    :goto_1
    iget-object v1, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, L토/㔯$ב;->ࢠ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2, v1, v2}, L토/㩔;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔯$ს;->mGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mPivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mPivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->₼:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mScaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mTranslateX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mTranslateY:F

    .line 2
    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mPivotX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->mPivotX:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mPivotY:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->mPivotY:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->₼:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->₼:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mScaleX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->mScaleX:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mScaleY:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->mScaleY:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mTranslateX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->mTranslateX:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, L토/㔯$ს;->mTranslateY:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, L토/㔯$ს;->mTranslateY:F

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ࢠ([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L토/㔯$ຽ;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, L토/㔯$ຽ;->ࢠ([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final ઠ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p0, L토/㔯$ს;->mPivotX:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    iget v2, p0, L토/㔯$ს;->mPivotY:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget v1, p0, L토/㔯$ს;->mScaleX:F

    .line 20
    .line 21
    iget v2, p0, L토/㔯$ს;->mScaleY:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, L토/㔯$ს;->₼:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L토/㔯$ს;->ઠ:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v1, p0, L토/㔯$ს;->mTranslateX:F

    .line 37
    .line 38
    iget v2, p0, L토/㔯$ს;->mPivotX:F

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, L토/㔯$ს;->mTranslateY:F

    .line 42
    .line 43
    iget v3, p0, L토/㔯$ს;->mPivotY:F

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ᡲ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L토/㔯$ს;->mThemeAttrs:[I

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p0, L토/㔯$ს;->₼:F

    .line 6
    .line 7
    const-string v2, "rotation"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0, v1}, L토/ᗲ;->Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, L토/㔯$ს;->₼:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, L토/㔯$ს;->mPivotX:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, L토/㔯$ს;->mPivotX:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p0, L토/㔯$ს;->mPivotY:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, L토/㔯$ს;->mPivotY:F

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, L토/㔯$ს;->mScaleX:F

    .line 35
    .line 36
    const-string v2, "scaleX"

    .line 37
    .line 38
    invoke-static {p1, p2, v2, v0, v1}, L토/ᗲ;->Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, L토/㔯$ს;->mScaleX:F

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget v1, p0, L토/㔯$ს;->mScaleY:F

    .line 46
    .line 47
    const-string v2, "scaleY"

    .line 48
    .line 49
    invoke-static {p1, p2, v2, v0, v1}, L토/ᗲ;->Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, L토/㔯$ს;->mScaleY:F

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iget v1, p0, L토/㔯$ს;->mTranslateX:F

    .line 57
    .line 58
    const-string v2, "translateX"

    .line 59
    .line 60
    invoke-static {p1, p2, v2, v0, v1}, L토/ᗲ;->Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, L토/㔯$ს;->mTranslateX:F

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget v1, p0, L토/㔯$ს;->mTranslateY:F

    .line 68
    .line 69
    const-string v2, "translateY"

    .line 70
    .line 71
    invoke-static {p1, p2, v2, v0, v1}, L토/ᗲ;->Ⱎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, L토/㔯$ს;->mTranslateY:F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iput-object p1, p0, L토/㔯$ს;->mGroupName:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, L토/㔯$ს;->ઠ()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public ₼(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, L토/㐆;->ࢠ:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, L토/ᗲ;->㬿(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, L토/㔯$ს;->ᡲ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public 㜁()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, L토/㔯$ს;->ࢠ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L토/㔯$ຽ;

    .line 18
    .line 19
    invoke-virtual {v2}, L토/㔯$ຽ;->㜁()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
