.class public L토/ۼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field private final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:L토/㩙;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(L토/㩙;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/ۼ;->widget:L토/㩙;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, L토/ۼ;->left:I

    .line 9
    .line 10
    iput v1, p0, L토/ۼ;->top:I

    .line 11
    .line 12
    iput v1, p0, L토/ۼ;->right:I

    .line 13
    .line 14
    iput v1, p0, L토/ۼ;->bottom:I

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v2, p0, L토/ۼ;->pivotX:F

    .line 19
    .line 20
    iput v2, p0, L토/ۼ;->pivotY:F

    .line 21
    .line 22
    iput v2, p0, L토/ۼ;->rotationX:F

    .line 23
    .line 24
    iput v2, p0, L토/ۼ;->rotationY:F

    .line 25
    .line 26
    iput v2, p0, L토/ۼ;->rotationZ:F

    .line 27
    .line 28
    iput v2, p0, L토/ۼ;->translationX:F

    .line 29
    .line 30
    iput v2, p0, L토/ۼ;->translationY:F

    .line 31
    .line 32
    iput v2, p0, L토/ۼ;->translationZ:F

    .line 33
    .line 34
    iput v2, p0, L토/ۼ;->scaleX:F

    .line 35
    .line 36
    iput v2, p0, L토/ۼ;->scaleY:F

    .line 37
    .line 38
    iput v2, p0, L토/ۼ;->alpha:F

    .line 39
    .line 40
    iput v2, p0, L토/ۼ;->interpolatedPos:F

    .line 41
    .line 42
    iput v1, p0, L토/ۼ;->visibility:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L토/ۼ;->mCustom:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-object v0, p0, L토/ۼ;->name:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, L토/ۼ;->widget:L토/㩙;

    .line 54
    .line 55
    return-void
.end method
