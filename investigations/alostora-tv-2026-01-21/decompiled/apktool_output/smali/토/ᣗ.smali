.class public abstract L토/ᣗ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᣗ$ᾍ;,
        L토/ᣗ$㕹;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompoundButtonCompat"

.field private static sButtonDrawableField:Ljava/lang/reflect/Field;

.field private static sButtonDrawableFieldFetched:Z


# direct methods
.method public static ࢠ(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᣗ$ᾍ;->㜁(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ઠ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᣗ$ᾍ;->₼(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ᡲ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/ᣗ$ᾍ;->ઠ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ₼(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᣗ$ᾍ;->ࢠ(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static 㜁(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
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
    invoke-static {p0}, L토/ᣗ$㕹;->㜁(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, L토/ᣗ;->sButtonDrawableFieldFetched:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    const-string v2, "mButtonDrawable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, L토/ᣗ;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    sput-boolean v0, L토/ᣗ;->sButtonDrawableFieldFetched:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, L토/ᣗ;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    sput-object v1, L토/ᣗ;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method
