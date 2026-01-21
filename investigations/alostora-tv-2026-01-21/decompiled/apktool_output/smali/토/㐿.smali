.class public final L토/㐿;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/㐿;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㐿;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㐿;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㐿;->INSTANCE:L토/㐿;

    .line 7
    .line 8
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
.method public final ࢠ(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)L토/㔏;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p2, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 40
    .line 41
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, L토/㐿;->INSTANCE:L토/㐿;

    .line 46
    .line 47
    const-string v3, "feature"

    .line 48
    .line 49
    invoke-static {v1, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, L토/㐿;->㜁(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)L토/ᾇ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, L토/㔏;

    .line 68
    .line 69
    invoke-direct {p1, v0}, L토/㔏;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final ₼(Landroid/app/Activity;L토/ᄁ;)Z
    .locals 3

    .line 1
    sget-object v0, L토/㢿;->INSTANCE:L토/㢿;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㢿;->㜁(Landroid/app/Activity;)L토/ྉ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L토/ྉ;->㜁()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, L토/ᄁ;->ᡲ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, L토/ᄁ;->ઠ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, L토/ᄁ;->㜁()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2}, L토/ᄁ;->ઠ()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, L토/ᄁ;->㜁()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, L토/ᄁ;->ઠ()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, L토/ᄁ;->㜁()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final 㜁(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)L토/ᾇ;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v0, L토/ᖕ$㕹;->Companion:L토/ᖕ$㕹$ᾍ;

    .line 24
    .line 25
    invoke-virtual {v0}, L토/ᖕ$㕹$ᾍ;->ࢠ()L토/ᖕ$㕹;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, L토/ᖕ$㕹;->Companion:L토/ᖕ$㕹$ᾍ;

    .line 31
    .line 32
    invoke-virtual {v0}, L토/ᖕ$㕹$ᾍ;->㜁()L토/ᖕ$㕹;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    .line 42
    if-eq v4, v1, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    sget-object v1, L토/ᾇ$㕹;->HALF_OPENED:L토/ᾇ$㕹;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, L토/ᾇ$㕹;->FLAT:L토/ᾇ$㕹;

    .line 49
    .line 50
    :goto_1
    new-instance v2, L토/ᄁ;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "oemFeature.bounds"

    .line 57
    .line 58
    invoke-static {v4, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, L토/ᄁ;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, L토/㐿;->₼(Landroid/app/Activity;L토/ᄁ;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v3, L토/ᖕ;

    .line 71
    .line 72
    new-instance p1, L토/ᄁ;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v5}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, L토/ᄁ;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p1, v0, v1}, L토/ᖕ;-><init>(L토/ᄁ;L토/ᖕ$㕹;L토/ᾇ$㕹;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v3
.end method
