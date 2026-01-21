.class public L토/㐶$ს;
.super L토/㐶$ב;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㐶;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# static fields
.field private static final rectF:Landroid/graphics/RectF;


# instance fields
.field public bottom:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public left:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public right:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sweepAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public top:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㐶$ს;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㐶$ב;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L토/㐶$ს;->ᦂ(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, L토/㐶$ს;->ⅴ(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, L토/㐶$ს;->ই(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, L토/㐶$ს;->ᅒ(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ࢠ(L토/㐶$ს;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㐶$ს;->㬿()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ઠ(L토/㐶$ს;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㐶$ს;->ࢫ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ቌ(L토/㐶$ს;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㐶$ს;->મ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᡲ(L토/㐶$ს;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㐶$ს;->ᗖ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ỏ(L토/㐶$ს;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㐶$ს;->ᾪ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ₼(L토/㐶$ს;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㐶$ს;->㩮()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ⱎ(L토/㐶$ს;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㐶$ს;->㨝(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic 㫯(L토/㐶$ს;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/㐶$ს;->Ϟ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final Ϟ()F
    .locals 1

    .line 1
    iget v0, p0, L토/㐶$ს;->startAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final ࢫ()F
    .locals 1

    .line 1
    iget v0, p0, L토/㐶$ს;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final ই(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㐶$ს;->right:F

    .line 2
    .line 3
    return-void
.end method

.method public final મ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㐶$ს;->sweepAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public final ᅒ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㐶$ს;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final ᗖ()F
    .locals 1

    .line 1
    iget v0, p0, L토/㐶$ს;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final ᦂ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㐶$ს;->left:F

    .line 2
    .line 3
    return-void
.end method

.method public final ᾪ()F
    .locals 1

    .line 1
    iget v0, p0, L토/㐶$ს;->sweepAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final ⅴ(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㐶$ს;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public 㜁(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, L토/㐶$ב;->㜁:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, L토/㐶$ს;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, L토/㐶$ს;->㬿()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, L토/㐶$ს;->㩮()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, L토/㐶$ს;->ࢫ()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, L토/㐶$ს;->ᗖ()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, L토/㐶$ს;->Ϟ()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, L토/㐶$ს;->ᾪ()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final 㨝(F)V
    .locals 0

    .line 1
    iput p1, p0, L토/㐶$ს;->startAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public final 㩮()F
    .locals 1

    .line 1
    iget v0, p0, L토/㐶$ს;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final 㬿()F
    .locals 1

    .line 1
    iget v0, p0, L토/㐶$ს;->left:F

    .line 2
    .line 3
    return v0
.end method
