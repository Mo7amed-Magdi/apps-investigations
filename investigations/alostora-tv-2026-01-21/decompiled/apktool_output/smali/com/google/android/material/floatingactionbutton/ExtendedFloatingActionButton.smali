.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$㕹;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᔲ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ྈ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Έ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;
    }
.end annotation


# static fields
.field private static final ANIM_STATE_HIDING:I = 0x1

.field private static final ANIM_STATE_NONE:I = 0x0

.field private static final ANIM_STATE_SHOWING:I = 0x2

.field private static final DEF_STYLE_RES:I

.field private static final EXTEND:I = 0x3

.field private static final EXTEND_STRATEGY_AUTO:I = 0x0

.field private static final EXTEND_STRATEGY_MATCH_PARENT:I = 0x2

.field private static final EXTEND_STRATEGY_WRAP_CONTENT:I = 0x1

.field private static final HIDE:I = 0x1

.field private static final SHOW:I = 0x0

.field private static final SHRINK:I = 0x2

.field public static final ࢠ:Landroid/util/Property;

.field public static final ઠ:Landroid/util/Property;

.field public static final ᡲ:Landroid/util/Property;

.field public static final ₼:Landroid/util/Property;


# instance fields
.field private animState:I

.field private animateShowBeforeLayout:Z

.field private final behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final changeVisibilityTracker:L토/Ꮳ;

.field private final collapsedSize:I

.field private final extendStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

.field private final extendStrategyType:I

.field private extendedPaddingEnd:I

.field private extendedPaddingStart:I

.field private final hideStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

.field private isExtended:Z

.field private isTransforming:Z

.field private originalHeight:I

.field private originalWidth:I

.field private final showStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

.field private final shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

.field public 㜁:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, L토/ᐯ;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->DEF_STYLE_RES:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ב;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ב;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ࢠ:Landroid/util/Property;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᅛ;

    .line 17
    .line 18
    const-string v1, "height"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᅛ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->₼:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ỉ;

    .line 26
    .line 27
    const-string v1, "paddingStart"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ỉ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ઠ:Landroid/util/Property;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᅹ;

    .line 35
    .line 36
    const-string v1, "paddingEnd"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᅹ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡲ:Landroid/util/Property;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, L토/Ᏼ;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, L토/ᔒ;->₼(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 5
    new-instance v1, L토/Ꮳ;

    invoke-direct {v1}, L토/Ꮳ;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->changeVisibilityTracker:L토/Ꮳ;

    .line 6
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ྈ;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ྈ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L토/Ꮳ;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 7
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᔲ;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᔲ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L토/Ꮳ;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    const/4 v13, 0x1

    .line 8
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 10
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 12
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    sget-object v3, L토/ڙ;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, L토/ඌ;->ỏ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, L토/ڙ;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 16
    invoke-static {v14, v1, v2}, L토/ᑚ;->₼(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ᑚ;

    move-result-object v2

    .line 17
    sget v3, L토/ڙ;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 18
    invoke-static {v14, v1, v3}, L토/ᑚ;->₼(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ᑚ;

    move-result-object v3

    .line 19
    sget v4, L토/ڙ;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 20
    invoke-static {v14, v1, v4}, L토/ᑚ;->₼(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ᑚ;

    move-result-object v4

    .line 21
    sget v5, L토/ڙ;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 22
    invoke-static {v14, v1, v5}, L토/ᑚ;->₼(Landroid/content/Context;Landroid/content/res/TypedArray;I)L토/ᑚ;

    move-result-object v5

    .line 23
    sget v6, L토/ڙ;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 24
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->collapsedSize:I

    .line 25
    sget v6, L토/ڙ;->ExtendedFloatingActionButton_extendStrategy:I

    .line 26
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategyType:I

    .line 27
    invoke-static/range {p0 .. p0}, L토/Х;->ት(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 28
    invoke-static/range {p0 .. p0}, L토/Х;->㥭(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 29
    new-instance v15, L토/Ꮳ;

    invoke-direct {v15}, L토/Ꮳ;-><init>()V

    .line 30
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Έ;

    .line 31
    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᢢ(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;

    move-result-object v6

    invoke-direct {v10, v0, v15, v6, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Έ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L토/Ꮳ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 32
    new-instance v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Έ;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᾍ;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᾍ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, v15, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Έ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;L토/Ꮳ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 33
    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 34
    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 35
    invoke-interface {v10, v4}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 36
    invoke-interface {v6, v5}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    sget-object v1, L토/㗤;->PILL:L토/㢙;

    move-object/from16 v2, p2

    .line 39
    invoke-static {v14, v2, v8, v9, v1}, L토/㗤;->ቌ(Landroid/content/Context;Landroid/util/AttributeSet;IIL토/㢙;)L토/㗤$㕹;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, L토/㗤$㕹;->Ϟ()L토/㗤;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(L토/㗤;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᶞ()V

    return-void
.end method

.method public static synthetic Ϟ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ࢫ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ই(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic મ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ᅒ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ṍ(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ᖎ()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
.end method

.method public static synthetic ᗖ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ᦂ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ί(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㛊()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ᾪ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ⅴ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᖎ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private 㛊()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
.end method

.method public static synthetic 㨝(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic 㩮(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic 㬿(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->collapsedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, L토/Х;->ት(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, L토/Х;->㥭(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/㕹;->ᡲ()L토/ᑚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHideMotionSpec()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/㕹;->ᡲ()L토/ᑚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/㕹;->ᡲ()L토/ᑚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShrinkMotionSpec()L토/ᑚ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/㕹;->ᡲ()L토/ᑚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/㕹;->ઠ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(L토/ᑚ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ᑚ;->ઠ(Landroid/content/Context;I)L토/ᑚ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(L토/ᑚ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ᗖ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ઠ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(L토/ᑚ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ᑚ;->ઠ(Landroid/content/Context;I)L토/ᑚ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(L토/ᑚ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, L토/Х;->ት(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 17
    .line 18
    invoke-static {p0}, L토/Х;->㥭(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(L토/ᑚ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ᑚ;->ઠ(Landroid/content/Context;I)L토/ᑚ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(L토/ᑚ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(L토/ᑚ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/㕹;->ቌ(L토/ᑚ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L토/ᑚ;->ઠ(Landroid/content/Context;I)L토/ᑚ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(L토/ᑚ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᶞ()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᶞ()V

    return-void
.end method

.method public final ᢢ(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕹;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᐍ;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᐍ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ს;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ს;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᗋ;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method

.method public final ᶞ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜁:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-void
.end method

.method public final ṍ(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown strategy type: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/㕹;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/㕹;->ᗖ()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ぢ()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/㕹;->ઠ()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2}, Lcom/google/android/material/floatingactionbutton/㕹;->ỏ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    .line 77
    .line 78
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    .line 94
    .line 95
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/㕹;->Ⱎ()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ຽ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/㕹;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㢏;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/㕹;->㫯()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final ぢ()Z
    .locals 1

    .line 1
    invoke-static {p0}, L토/Х;->ҳ(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᖎ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public 㔟(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
