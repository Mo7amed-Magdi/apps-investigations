.class public Landroidx/constraintlayout/motion/widget/ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ᾍ$㕹;
    }
.end annotation


# static fields
.field private static final CONSTRAINTSET_TAG:Ljava/lang/String; = "ConstraintSet"

.field private static final DEBUG:Z = false

.field private static final DEBUG_DESKTOP:Z = false

.field private static final INCLUDE_TAG:Ljava/lang/String; = "include"

.field private static final INCLUDE_TAG_UC:Ljava/lang/String; = "Include"

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final KEYFRAMESET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field public static final LAYOUT_CALL_MEASURE:I = 0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field private static final MIN_DURATION:I = 0x8

.field private static final MOTIONSCENE_TAG:Ljava/lang/String; = "MotionScene"

.field private static final ONCLICK_TAG:Ljava/lang/String; = "OnClick"

.field private static final ONSWIPE_TAG:Ljava/lang/String; = "OnSwipe"

.field private static final SPLINE_STRING:I = -0x1

.field private static final STATESET_TAG:Ljava/lang/String; = "StateSet"

.field private static final TAG:Ljava/lang/String; = "MotionScene"

.field private static final TRANSITION_TAG:Ljava/lang/String; = "Transition"

.field public static final UNSET:I = -0x1

.field private static final VIEW_TRANSITION:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/\u1f8d$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mIgnoreTouch:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/\u1f8d$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

.field public ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

.field public ઠ:F

.field public ᡲ:F

.field public final ₼:Landroidx/constraintlayout/motion/widget/ს;

.field public 㜁:L토/ᬏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->㜁:L토/ᬏ;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDisableAutoTransition:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/16 v0, 0x190

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLayoutDuringTransition:I

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mIgnoreTouch:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionOutsideRegion:Z

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    new-instance v0, Landroidx/constraintlayout/motion/widget/ს;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/ს;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->₼:Landroidx/constraintlayout/motion/widget/ს;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/ᾍ;->Ὕ(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 72
    .line 73
    sget p2, L토/ʆ;->motion_base:I

    .line 74
    .line 75
    new-instance p3, Landroidx/constraintlayout/widget/㕹;

    .line 76
    .line 77
    invoke-direct {p3}, Landroidx/constraintlayout/widget/㕹;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 84
    .line 85
    sget p2, L토/ʆ;->motion_base:I

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "motion_base"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic ࢠ(Landroidx/constraintlayout/motion/widget/ᾍ;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(Landroidx/constraintlayout/motion/widget/ᾍ;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᡲ(Landroidx/constraintlayout/motion/widget/ᾍ;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ₼(Landroidx/constraintlayout/motion/widget/ᾍ;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ᾍ;->㐩(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ⶢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic 㜁(Landroidx/constraintlayout/motion/widget/ᾍ;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLayoutDuringTransition:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public Ϟ(III)Landroidx/constraintlayout/widget/㕹;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->㜁:L토/ᬏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, L토/ᬏ;->₼(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, p1}, L토/ಫ;->₼(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " In MotionScene"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/㕹;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/constraintlayout/widget/㕹;

    .line 70
    .line 71
    return-object p1
.end method

.method public ҳ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᖢ(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final ܤ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v7, Landroidx/constraintlayout/widget/㕹;

    .line 12
    .line 13
    invoke-direct {v7}, Landroidx/constraintlayout/widget/㕹;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/㕹;->ኁ(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, -0x1

    .line 27
    :goto_0
    if-ge v11, v9, :cond_9

    .line 28
    .line 29
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    sparse-switch v16, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v10, -0x1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const-string v10, "stateLabels"

    .line 50
    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v10, 0x3

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v10, "id"

    .line 61
    .line 62
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v10, 0x2

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v10, "constraintRotate"

    .line 72
    .line 73
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v10, 0x1

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    .line 83
    .line 84
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v10, 0x0

    .line 92
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/㕹;->ᙲ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/ᾍ;->ই(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/ᾍ;->ⶢ(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v12}, L토/ಫ;->₼(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v7, Landroidx/constraintlayout/widget/㕹;->mIdString:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_2
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iput v10, v7, Landroidx/constraintlayout/widget/㕹;->mRotate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catch_0
    nop

    .line 136
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sparse-switch v10, :sswitch_data_1

    .line 144
    .line 145
    .line 146
    :goto_3
    const/4 v10, -0x1

    .line 147
    goto :goto_4

    .line 148
    :sswitch_4
    const-string v10, "x_right"

    .line 149
    .line 150
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v10, 0x4

    .line 158
    goto :goto_4

    .line 159
    :sswitch_5
    const-string v10, "right"

    .line 160
    .line 161
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v10, 0x3

    .line 169
    goto :goto_4

    .line 170
    :sswitch_6
    const-string v10, "none"

    .line 171
    .line 172
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v10, 0x2

    .line 180
    goto :goto_4

    .line 181
    :sswitch_7
    const-string v10, "left"

    .line 182
    .line 183
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v10, 0x1

    .line 191
    goto :goto_4

    .line 192
    :sswitch_8
    const-string v10, "x_left"

    .line 193
    .line 194
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v10, 0x0

    .line 202
    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_3
    iput v4, v7, Landroidx/constraintlayout/widget/㕹;->mRotate:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_4
    iput v6, v7, Landroidx/constraintlayout/widget/㕹;->mRotate:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_5
    iput v8, v7, Landroidx/constraintlayout/widget/㕹;->mRotate:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_6
    iput v5, v7, Landroidx/constraintlayout/widget/㕹;->mRotate:I

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_7
    iput v3, v7, Landroidx/constraintlayout/widget/㕹;->mRotate:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_8
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/ᾍ;->ই(Landroid/content/Context;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :goto_5
    add-int/2addr v11, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    const/4 v10, -0x1

    .line 229
    if-eq v12, v10, :cond_c

    .line 230
    .line 231
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 232
    .line 233
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅴ:I

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/㕹;->ࣂ(Z)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/㕹;->㦱(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 241
    .line 242
    .line 243
    if-eq v13, v10, :cond_b

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v1, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return v12

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ࢫ(I)Landroidx/constraintlayout/widget/㕹;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/ᾍ;->Ϟ(III)Landroidx/constraintlayout/widget/㕹;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final ࣂ(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/㕹;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹;->mIdString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/㕹;->derivedState:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ᾍ;->ࣂ(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/㕹;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, L토/ಫ;->₼(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹;->derivedState:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "/"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Landroidx/constraintlayout/widget/㕹;->derivedState:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Landroidx/constraintlayout/widget/㕹;->derivedState:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/㕹;->ܤ(Landroidx/constraintlayout/widget/㕹;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/constraintlayout/widget/㕹;->derivedState:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "  layout"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Landroidx/constraintlayout/widget/㕹;->derivedState:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/㕹;->Ὕ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/㕹;->㫯(Landroidx/constraintlayout/widget/㕹;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final ই(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    :goto_0
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    return p1
.end method

.method public મ(L토/Ԑ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->Ⱎ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L토/ඣ;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, L토/ඣ;->ࢠ(L토/Ԑ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->Ⱎ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L토/ඣ;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, L토/ඣ;->ࢠ(L토/Ԑ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public གྷ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public varargs ᅍ(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->₼:Landroidx/constraintlayout/motion/widget/ს;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ს;->ỏ(I[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᅒ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᗖ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 11
    .line 12
    return v0
.end method

.method public ቌ(IL토/Ԑ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->₼:Landroidx/constraintlayout/motion/widget/ს;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ს;->ઠ(IL토/Ԑ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ት(I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ᾍ;->ᖎ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->₼(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public ኁ(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/㕹;->ί(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Ꮥ(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/ᾍ;->ⱸ(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/ᾍ;->ࣂ(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final ᖎ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->㜁:L토/ᬏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, L토/ᬏ;->₼(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public ᖢ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->Ϟ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)F

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

.method public ᗖ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㬿(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public ᙲ(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡢ()Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ב;->₼(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mIgnoreTouch:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ᡲ:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ઠ:F

    .line 58
    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmpl-double v11, v7, v9

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v11, v7, v9

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/ᾍ;->ỏ(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/㕹;->ᅒ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionOutsideRegion:Z

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ઠ:F

    .line 128
    .line 129
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ᡲ:F

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/㕹;->ṍ(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ઠ:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ᡲ:F

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 148
    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mIgnoreTouch:Z

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/㕹;->Ⱎ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 192
    .line 193
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mIgnoreTouch:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/㕹;->ᅒ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionOutsideRegion:Z

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionOutsideRegion:Z

    .line 232
    .line 233
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ઠ:F

    .line 240
    .line 241
    iget p3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ᡲ:F

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/㕹;->ᢢ(FF)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mIgnoreTouch:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionOutsideRegion:Z

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/㕹;->㨝(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$ב;ILandroidx/constraintlayout/motion/widget/ᾍ;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ઠ:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ᡲ:F

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, v3, :cond_e

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ב;->ࢠ()V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 303
    .line 304
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᾪ:I

    .line 305
    .line 306
    if-eq p1, v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/ᾍ;->㫯(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 309
    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method public ឧ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mRtl:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mRtl:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/㕹;->㛊(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ᢢ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->ỏ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public ᦂ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ᬞ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->ᶞ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ᶙ(ILandroidx/constraintlayout/widget/㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᶞ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->ࢫ()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public ṍ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->㬿()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public Ṙ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->₼(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ỏ(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/ᾍ$㕹;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/ᾍ;->ት(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_6

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 38
    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᦂ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mRtl:Z

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/㕹;->㛊(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/㕹;->ᅒ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    .line 96
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/㕹;->Ⱎ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/㕹;->㜁(FF)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/㕹;->₼:Z

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/㕹;->㜁:F

    .line 146
    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/㕹;->ࢠ:F

    .line 157
    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 160
    .line 161
    add-float v12, v3, v10

    .line 162
    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    .line 179
    mul-float v9, v9, v10

    .line 180
    .line 181
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ne v10, v1, :cond_5

    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    :goto_1
    mul-float v9, v9, v10

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    cmpl-float v10, v9, v6

    .line 197
    .line 198
    if-lez v10, :cond_0

    .line 199
    .line 200
    move-object v7, v8

    .line 201
    move v6, v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    return-object v7

    .line 205
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 206
    .line 207
    return-object v1
.end method

.method public final Ụ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, L토/अ;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, L토/अ;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/ᾍ;->㐩(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ὕ(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, -0x1

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "include"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v4, "StateSet"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v4, "MotionScene"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v4, "OnSwipe"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v4, "OnClick"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    goto :goto_2

    .line 88
    :sswitch_5
    const-string v5, "Transition"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_6
    const-string v4, "ViewTransition"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_7
    const-string v4, "Include"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    const-string v4, "KeyFrameSet"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_9
    const-string v4, "ConstraintSet"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 140
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/ᐍ;

    .line 146
    .line 147
    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/motion/widget/ᐍ;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->₼:Landroidx/constraintlayout/motion/widget/ს;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/ს;->㜁(Landroidx/constraintlayout/motion/widget/ᐍ;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_1
    new-instance v2, L토/ඣ;

    .line 158
    .line 159
    invoke-direct {v2, p1, v1}, L토/ඣ;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->Ⱎ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/ᾍ;->Ụ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/ᾍ;->ܤ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_4
    new-instance v2, L토/ᬏ;

    .line 184
    .line 185
    invoke-direct {v2, p1, v1}, L토/ᬏ;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->㜁:L토/ᬏ;

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_5
    if-eqz v3, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ⅴ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_6
    if-nez v3, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v6, " OnSwipe ("

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ".xml:"

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ")"

    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_2
    if-eqz v3, :cond_5

    .line 248
    .line 249
    new-instance v2, Landroidx/constraintlayout/motion/widget/㕹;

    .line 250
    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    .line 253
    invoke-direct {v2, p1, v4, v1}, Landroidx/constraintlayout/motion/widget/㕹;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᾪ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;Landroidx/constraintlayout/motion/widget/㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v3, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 263
    .line 264
    invoke-direct {v3, p0, p1, v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;-><init>(Landroidx/constraintlayout/motion/widget/ᾍ;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 271
    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᡲ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_3

    .line 279
    .line 280
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 281
    .line 282
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 289
    .line 290
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mRtl:Z

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/㕹;->㛊(Z)V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᡲ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ne v2, v7, :cond_4

    .line 310
    .line 311
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_8
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/ᾍ;->㜅(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_5
    return-void

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ί()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->㫯()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public ᾪ()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public ℾ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mRtl:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/㕹;->㛊(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ⅴ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->ቌ()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public Ⱎ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;->₼(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;->₼(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;->㜁(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/ᾍ$㕹;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_6

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ᅒ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;

    .line 204
    .line 205
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹$ᾍ;->㜁(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/ᾍ$㕹;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-void
.end method

.method public final ⱸ(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public ⶻ(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->㜁:L토/ᬏ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, L토/ᬏ;->₼(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->㜁:L토/ᬏ;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, L토/ᬏ;->₼(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->₼(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->₼(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v0, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, p2, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->₼(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, p1, :cond_4

    .line 87
    .line 88
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mRtl:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/㕹;->㛊(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 129
    .line 130
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, p2, :cond_9

    .line 135
    .line 136
    move-object p1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;-><init>(Landroidx/constraintlayout/motion/widget/ᾍ;Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ઠ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;I)I

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢠ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;I)I

    .line 147
    .line 148
    .line 149
    if-eq v0, v1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 157
    .line 158
    return-void
.end method

.method public ぢ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->Ϟ()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final ㄸ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$ב;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final 㐩(Landroid/content/Context;I)I
    .locals 5

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "ConstraintSet"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/ᾍ;->ܤ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 67
    return p1
.end method

.method public 㔟()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->ᾪ()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public 㛊(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/㕹;->ᗖ(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final 㜅(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, L토/अ;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, L토/अ;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDefaultDuration:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, L토/अ;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mLayoutDuringTransition:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public 㥭(I)Landroidx/constraintlayout/motion/widget/ᾍ$㕹;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㩮(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public 㦱()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->㩮()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public 㨝()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ቌ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㫯(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, L토/㒍;->₼(Ljava/lang/String;)L토/㒍;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/ᾍ$ᾍ;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/ᾍ$ᾍ;-><init>(Landroidx/constraintlayout/motion/widget/ᾍ;L토/㒍;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ỏ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public 㩮()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ᾍ;->ㄸ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mDisableAutoTransition:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->mTransitionList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㦱(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->₼(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p2, v3, :cond_7

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v3, v6, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_7

    .line 70
    .line 71
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ぺ()V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ස(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᴝ()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return v5

    .line 124
    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->㜁(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne p2, v3, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v3, v4, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v5, :cond_2

    .line 142
    .line 143
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ই(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ሳ()V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ස(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$Έ;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᴝ()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return v5

    .line 195
    :cond_a
    return v1
.end method

.method public 㬵(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/㕹;->ⅴ(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ᾍ;->ࢠ:Landroidx/constraintlayout/motion/widget/ᾍ$㕹;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ᾍ$㕹;->ࢫ(Landroidx/constraintlayout/motion/widget/ᾍ$㕹;)Landroidx/constraintlayout/motion/widget/㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/㕹;->ઠ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
