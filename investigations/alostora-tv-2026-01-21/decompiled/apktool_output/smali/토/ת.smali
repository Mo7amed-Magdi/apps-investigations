.class public abstract L토/ת;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:L토/ᵳ;

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field public static final ࢠ:Landroid/util/Property;

.field public static final 㜁:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/ᡴ;

    .line 8
    .line 9
    invoke-direct {v0}, L토/ᡴ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, L토/ᎈ;

    .line 20
    .line 21
    invoke-direct {v0}, L토/ᎈ;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, L토/គ;

    .line 32
    .line 33
    invoke-direct {v0}, L토/គ;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, L토/㩁;

    .line 40
    .line 41
    invoke-direct {v0}, L토/㩁;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 45
    .line 46
    :goto_0
    new-instance v0, L토/ת$ᾍ;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "translationAlpha"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, L토/ת$ᾍ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, L토/ת;->㜁:Landroid/util/Property;

    .line 56
    .line 57
    new-instance v0, L토/ת$㕹;

    .line 58
    .line 59
    const-class v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    const-string v2, "clipBounds"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, L토/ת$㕹;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, L토/ת;->ࢠ:Landroid/util/Property;

    .line 67
    .line 68
    return-void
.end method

.method public static ࢠ(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ᵳ;->₼(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ઠ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ᵳ;->ᡲ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ቌ(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ᵳ;->㫯(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ᡲ(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, L토/ᵳ;->Ⱎ(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ỏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ᵳ;->ᗖ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ₼(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ᵳ;->ઠ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Ⱎ(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ᵳ;->ቌ(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static 㜁(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/ᵳ;->㜁(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static 㫯(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, L토/ת;->IMPL:L토/ᵳ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ᵳ;->ỏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
