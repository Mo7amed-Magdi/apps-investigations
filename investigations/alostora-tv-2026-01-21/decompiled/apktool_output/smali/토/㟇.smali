.class public final L토/㟇;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㟇$ᾍ;,
        L토/㟇$㕹;,
        L토/㟇$ᐍ;
    }
.end annotation


# static fields
.field public static final INSTANCE:L토/㟇;

.field private static final TAG:Ljava/lang/String; = "FragmentStrictMode"

.field private static defaultPolicy:L토/㟇$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㟇;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㟇;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㟇;->INSTANCE:L토/㟇;

    .line 7
    .line 8
    sget-object v0, L토/㟇$ᐍ;->LAX:L토/㟇$ᐍ;

    .line 9
    .line 10
    sput-object v0, L토/㟇;->defaultPolicy:L토/㟇$ᐍ;

    .line 11
    .line 12
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

.method public static final ઠ(Ljava/lang/String;L토/㠓;)V
    .locals 2

    .line 1
    const-string v0, "$violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static final ቌ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ᗎ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L토/ᗎ;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, L토/㟇;->INSTANCE:L토/㟇;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, L토/㟇;->ᡲ(L토/㠓;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, L토/㟇;->ࢠ(Landroidx/fragment/app/Fragment;)L토/㟇$ᐍ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, L토/㟇$ᾍ;->DETECT_FRAGMENT_TAG_USAGE:L토/㟇$ᾍ;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, L토/㟇;->ࢫ(L토/㟇$ᐍ;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, L토/㟇;->₼(L토/㟇$ᐍ;L토/㠓;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final ᗖ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedParentFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/㨆;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, L토/㨆;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, L토/㟇;->INSTANCE:L토/㟇;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, L토/㟇;->ᡲ(L토/㠓;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, L토/㟇;->ࢠ(Landroidx/fragment/app/Fragment;)L토/㟇$ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, L토/㟇$ᾍ;->DETECT_WRONG_NESTED_HIERARCHY:L토/㟇$ᾍ;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, L토/㟇;->ࢫ(L토/㟇$ᐍ;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, L토/㟇;->₼(L토/㟇$ᐍ;L토/㠓;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final ỏ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/ӄ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, L토/ӄ;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, L토/㟇;->INSTANCE:L토/㟇;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, L토/㟇;->ᡲ(L토/㠓;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, L토/㟇;->ࢠ(Landroidx/fragment/app/Fragment;)L토/㟇$ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, L토/㟇$ᾍ;->DETECT_WRONG_FRAGMENT_CONTAINER:L토/㟇$ᾍ;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, L토/㟇;->ࢫ(L토/㟇$ᐍ;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, L토/㟇;->₼(L토/㟇$ᐍ;L토/㠓;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final Ⱎ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/ᄯ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, L토/ᄯ;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, L토/㟇;->INSTANCE:L토/㟇;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, L토/㟇;->ᡲ(L토/㠓;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, L토/㟇;->ࢠ(Landroidx/fragment/app/Fragment;)L토/㟇$ᐍ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, L토/㟇$ᾍ;->DETECT_FRAGMENT_REUSE:L토/㟇$ᾍ;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, L토/㟇;->ࢫ(L토/㟇$ᐍ;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, L토/㟇;->₼(L토/㟇$ᐍ;L토/㠓;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic 㜁(Ljava/lang/String;L토/㠓;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L토/㟇;->ઠ(Ljava/lang/String;L토/㠓;)V

    return-void
.end method

.method public static final 㫯(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ן;

    .line 7
    .line 8
    invoke-direct {v0, p0}, L토/ן;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L토/㟇;->INSTANCE:L토/㟇;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, L토/㟇;->ᡲ(L토/㠓;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, L토/㟇;->ࢠ(Landroidx/fragment/app/Fragment;)L토/㟇$ᐍ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, L토/㟇$ᾍ;->DETECT_TARGET_FRAGMENT_USAGE:L토/㟇$ᾍ;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, L토/㟇;->ࢫ(L토/㟇$ᐍ;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, L토/㟇;->₼(L토/㟇$ᐍ;L토/㠓;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final ࢠ(Landroidx/fragment/app/Fragment;)L토/㟇$ᐍ;
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ⶢ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ڷ()L토/㟇$ᐍ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ڷ()L토/㟇$ᐍ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->㥭()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, L토/㟇;->defaultPolicy:L토/㟇$ᐍ;

    .line 38
    .line 39
    return-object p1
.end method

.method public final ࢫ(L토/㟇$ᐍ;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, L토/㟇$ᐍ;->₼()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, L토/㠓;

    .line 24
    .line 25
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, L토/ሟ;->ᶞ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, p2

    .line 48
    return p1
.end method

.method public final ᡲ(L토/㠓;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ሗ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "StrictMode violation in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, L토/㠓;->㜁()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ₼(L토/㟇$ᐍ;L토/㠓;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, L토/㠓;->㜁()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, L토/㟇$ᾍ;->PENALTY_LOG:L토/㟇$ᾍ;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Policy violation in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, L토/㟇$ᐍ;->ࢠ()L토/㟇$㕹;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, L토/㟇$ᐍ;->㜁()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, L토/㟇$ᾍ;->PENALTY_DEATH:L토/㟇$ᾍ;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, L토/ᐡ;

    .line 54
    .line 55
    invoke-direct {p1, v1, p2}, L토/ᐡ;-><init>(Ljava/lang/String;L토/㠓;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, L토/㟇;->㬿(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final 㬿(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ⶢ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ት()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ᕡ()L토/㟘;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L토/㟘;->ই()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 20
    .line 21
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
