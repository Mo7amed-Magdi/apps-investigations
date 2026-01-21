.class public abstract L토/ᑋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᑋ$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupWindowCompatApi21"

.field private static sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sGetWindowLayoutTypeMethodAttempted:Z

.field private static sOverlapAnchorField:Ljava/lang/reflect/Field;

.field private static sOverlapAnchorFieldAttempted:Z

.field private static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sSetWindowLayoutTypeMethodAttempted:Z


# direct methods
.method public static ࢠ(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, L토/ᑋ$ᾍ;->ࢠ(Landroid/widget/PopupWindow;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v2, L토/ᑋ;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, L토/ᑋ;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v1, L토/ᑋ;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 37
    .line 38
    :cond_1
    sget-object v2, L토/ᑋ;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static ₼(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static 㜁(Landroid/widget/PopupWindow;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, L토/ᑋ$ᾍ;->㜁(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, L토/ᑋ;->sOverlapAnchorFieldAttempted:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const-string v2, "mOverlapAnchor"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, L토/ᑋ;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    sput-boolean v0, L토/ᑋ;->sOverlapAnchorFieldAttempted:Z

    .line 30
    .line 31
    :cond_1
    sget-object v0, L토/ᑋ;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
