.class public L토/ᕣ;
.super L토/ⵞ;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᕣ$ᐍ;,
        L토/ᕣ$ს;
    }
.end annotation


# static fields
.field private static final ANIMATED_VECTOR:Ljava/lang/String; = "animated-vector"

.field private static final DBG_ANIMATION_VECTOR_DRAWABLE:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final TARGET:Ljava/lang/String; = "target"


# instance fields
.field private mAnimatedVectorState:L토/ᕣ$ᐍ;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mContext:Landroid/content/Context;

.field public ࢠ:L토/ᕣ$ს;

.field public final ઠ:Landroid/graphics/drawable/Drawable$Callback;

.field public ₼:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, L토/ᕣ;-><init>(Landroid/content/Context;L토/ᕣ$ᐍ;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, L토/ᕣ;-><init>(Landroid/content/Context;L토/ᕣ$ᐍ;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/ᕣ$ᐍ;Landroid/content/res/Resources;)V
    .locals 2

    .line 3
    invoke-direct {p0}, L토/ⵞ;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, L토/ᕣ;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object v0, p0, L토/ᕣ;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 7
    new-instance v0, L토/ᕣ$ᾍ;

    invoke-direct {v0, p0}, L토/ᕣ$ᾍ;-><init>(L토/ᕣ;)V

    iput-object v0, p0, L토/ᕣ;->ઠ:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, L토/ᕣ;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, L토/ᕣ$ᐍ;

    invoke-direct {v1, p1, p2, v0, p3}, L토/ᕣ$ᐍ;-><init>(Landroid/content/Context;L토/ᕣ$ᐍ;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    :goto_0
    return-void
.end method

.method public static ࢠ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)L토/ᕣ;
    .locals 1

    .line 1
    new-instance v0, L토/ᕣ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᕣ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ᕣ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ઠ(Landroid/graphics/drawable/AnimatedVectorDrawable;L토/ׯ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/ׯ;->㜁()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, L토/Ẓ;->㜁(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static 㜁(Landroid/content/Context;I)L토/ᕣ;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ᕣ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, L토/ᕣ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p1, p0}, L토/Φ;->ᡲ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object p1, v0, L토/ᕣ;->ઠ:Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, L토/ᕣ$ს;

    .line 32
    .line 33
    iget-object p1, v0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, L토/ᕣ$ს;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, L토/ᕣ;->ࢠ:L토/ᕣ$ს;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v1, p1, v0, v2}, L토/ᕣ;->ࢠ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)L토/ᕣ;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84
    .line 85
    const-string p1, "No start tag found"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static 㫯(Landroid/graphics/drawable/AnimatedVectorDrawable;L토/ׯ;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, L토/ׯ;->㜁()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, L토/㤯;->㜁(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/ᅱ;->㜁(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ᅱ;->ࢠ(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ⵞ;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㔯;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 17
    .line 18
    iget-object p1, p1, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ᅱ;->ઠ(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 15
    .line 16
    iget v1, v1, L토/ᕣ$ᐍ;->㜁:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ᅱ;->ᡲ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, L토/ᕣ$ს;

    .line 12
    .line 13
    iget-object v1, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, L토/ᕣ$ს;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⵞ;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⵞ;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⵞ;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ⵞ;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⵞ;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, L토/ⵞ;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, L토/ᕣ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, L토/ᅱ;->ቌ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, L토/㐆;->ᡲ:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, L토/ᗲ;->㬿(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, L토/㔯;->ࢠ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)L토/㔯;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, L토/㔯;->㫯(Z)V

    .line 13
    iget-object v4, p0, L토/ᕣ;->ઠ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    iget-object v4, v4, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    iput-object v3, v4, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 18
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, L토/㐆;->Ⱎ:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, L토/ᕣ;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, L토/㟧;->ỏ(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, L토/ᕣ;->Ⱎ(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    invoke-virtual {p1}, L토/ᕣ$ᐍ;->㜁()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, L토/ᅱ;->㫯(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 13
    .line 14
    iget-object v0, v0, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0}, L토/㔯;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ⵞ;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L토/㔯;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㔯;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/ᅱ;->ᗖ(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㔯;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ⵞ;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, L토/ⵞ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    invoke-virtual {v0, p1}, L토/㔯;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ⵞ;->setFilterBitmap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, L토/ⵞ;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, L토/ⵞ;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, L토/ⵞ;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/ᅱ;->ᾪ(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㔯;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/ᅱ;->㩮(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㔯;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, L토/ᅱ;->ᅒ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 10
    .line 11
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L토/㔯;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 11
    .line 12
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, L토/㔯;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 12
    .line 13
    iget-object v0, v0, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 23
    .line 24
    iget-object v0, v0, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 12
    .line 13
    iget-object v0, v0, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ቌ(L토/ׯ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, L토/ᕣ;->㫯(Landroid/graphics/drawable/AnimatedVectorDrawable;L토/ׯ;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, L토/ᕣ;->ᡲ()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final ᡲ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᕣ;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 6
    .line 7
    iget-object v1, v1, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, L토/ᕣ;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ₼(L토/ׯ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⵞ;->㜁:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, L토/ᕣ;->ઠ(Landroid/graphics/drawable/AnimatedVectorDrawable;L토/ׯ;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, L토/ᕣ;->₼:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, L토/ᕣ;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, L토/ᕣ$㕹;

    .line 44
    .line 45
    invoke-direct {p1, p0}, L토/ᕣ$㕹;-><init>(L토/ᕣ;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, L토/ᕣ;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 51
    .line 52
    iget-object p1, p1, L토/ᕣ$ᐍ;->₼:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iget-object v0, p0, L토/ᕣ;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Ⱎ(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ᕣ$ᐍ;->ࢠ:L토/㔯;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L토/㔯;->ઠ(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 13
    .line 14
    iget-object v1, v0, L토/ᕣ$ᐍ;->ઠ:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, L토/ᕣ$ᐍ;->ઠ:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 26
    .line 27
    new-instance v1, L토/ඹ;

    .line 28
    .line 29
    invoke-direct {v1}, L토/ඹ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, L토/ᕣ$ᐍ;->ᡲ:L토/ඹ;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 35
    .line 36
    iget-object v0, v0, L토/ᕣ$ᐍ;->ઠ:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, L토/ᕣ;->mAnimatedVectorState:L토/ᕣ$ᐍ;

    .line 42
    .line 43
    iget-object v0, v0, L토/ᕣ$ᐍ;->ᡲ:L토/ඹ;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, L토/㩔;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
