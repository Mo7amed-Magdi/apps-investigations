.class public final L토/ߑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ߑ;

.field private static final windowLayoutComponent$delegate:L토/㠆;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ߑ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ߑ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ߑ;->INSTANCE:L토/ߑ;

    .line 7
    .line 8
    sget-object v0, L토/ߑ$ຽ;->INSTANCE:L토/ߑ$ຽ;

    .line 9
    .line 10
    invoke-static {v0}, L토/㔣;->㜁(L토/ល;)L토/㠆;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, L토/ߑ;->windowLayoutComponent$delegate:L토/㠆;

    .line 15
    .line 16
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

.method public static final synthetic ࢠ(L토/ߑ;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ߑ;->ᗖ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ઠ(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߑ;->ࢫ(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ቌ(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߑ;->ⅴ(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ᡲ(L토/ߑ;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߑ;->㩮(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ₼(L토/ߑ;Ljava/lang/reflect/Method;L토/ঢ়;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ߑ;->㬿(Ljava/lang/reflect/Method;L토/ঢ়;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ⱎ(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߑ;->મ(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic 㜁(L토/ߑ;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߑ;->ỏ(Ljava/lang/ClassLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic 㫯(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߑ;->ί(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Ϟ()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    sget-object v0, L토/ߑ;->windowLayoutComponent$delegate:L토/㠆;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㠆;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ࢫ(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ই(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, L토/ߑ$ს;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ߑ$ს;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ߑ;->㨝(L토/ល;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final મ(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ᅒ(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, L토/ߑ$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ߑ$㕹;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ߑ;->㨝(L토/ល;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final ᗖ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final ᦂ(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, L토/ߑ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ߑ$ᐍ;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ߑ;->㨝(L토/ល;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final ỏ(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, L토/ߑ;->ই(Ljava/lang/ClassLoader;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, L토/ߑ;->ᅒ(Ljava/lang/ClassLoader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, L토/ߑ;->ᦂ(Ljava/lang/ClassLoader;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, L토/ߑ;->ᾪ(Ljava/lang/ClassLoader;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public final ί(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ᾪ(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, L토/ߑ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L토/ߑ$ᾍ;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, L토/ߑ;->㨝(L토/ល;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final ⅴ(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final 㨝(L토/ល;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
.end method

.method public final 㩮(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final 㬿(Ljava/lang/reflect/Method;L토/ঢ়;)Z
    .locals 0

    .line 1
    invoke-static {p2}, L토/ᮃ;->㜁(L토/ঢ়;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L토/ߑ;->ᗖ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
