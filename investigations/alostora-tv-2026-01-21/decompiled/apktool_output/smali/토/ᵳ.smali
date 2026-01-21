.class public abstract L토/ᵳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᵳ$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtilsApi19"

.field private static final VISIBILITY_MASK:I = 0xc

.field private static sSetFrameFetched:Z = false

.field private static sSetFrameMethod:Ljava/lang/reflect/Method; = null

.field private static sTryHiddenTransitionAlpha:Z = true

.field private static sViewFlagsField:Ljava/lang/reflect/Field;

.field private static sViewFlagsFieldFetched:Z


# instance fields
.field private mMatrixValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ࢠ()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, L토/ᵳ;->sSetFrameFetched:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "setFrame"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, L토/ᵳ;->sSetFrameMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    sput-boolean v0, L토/ᵳ;->sSetFrameFetched:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public ઠ(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ቌ(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, L토/ᵳ;->sTryHiddenTransitionAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, L토/ᵳ$ᾍ;->ࢠ(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, L토/ᵳ;->sTryHiddenTransitionAlpha:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract ᗖ(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract ᡲ(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract ỏ(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public ₼(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, L토/ᵳ;->sTryHiddenTransitionAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, L토/ᵳ$ᾍ;->㜁(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, L토/ᵳ;->sTryHiddenTransitionAlpha:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Ⱎ(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᵳ;->ࢠ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᵳ;->sSetFrameMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p4, v1, p2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object p5, v1, p2

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public 㜁(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㫯(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, L토/ᵳ;->sViewFlagsFieldFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, L토/ᵳ;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, L토/ᵳ;->sViewFlagsFieldFetched:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, L토/ᵳ;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, L토/ᵳ;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    return-void
.end method
