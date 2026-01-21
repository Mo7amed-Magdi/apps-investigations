.class public final L토/ᴞ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᴞ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᴞ$ᾍ;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final verificationMode:L토/㡱$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᴞ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᴞ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᴞ;->Companion:L토/ᴞ$ᾍ;

    .line 8
    .line 9
    const-class v0, L토/ᴞ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ᴞ;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(L토/㡱$㕹;)V
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᴞ;->verificationMode:L토/㡱$㕹;

    return-void
.end method

.method public synthetic constructor <init>(L토/㡱$㕹;IL토/㙀;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, L토/㡱$㕹;->QUIET:L토/㡱$㕹;

    :cond_0
    invoke-direct {p0, p1}, L토/ᴞ;-><init>(L토/㡱$㕹;)V

    return-void
.end method


# virtual methods
.method public final ࢠ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final ઠ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, L토/ᴞ;->Companion:L토/ᴞ$ᾍ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L토/ᴞ$ᾍ;->₼(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, L토/ᴞ$ᾍ;->₼(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, L토/ᴞ;->₼(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final ቌ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)L토/ᑽ;
    .locals 8

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L토/㡱;->Companion:L토/㡱$ᾍ;

    .line 12
    .line 13
    sget-object v3, L토/ᴞ;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    invoke-static {v3, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, L토/ᴞ;->verificationMode:L토/㡱$㕹;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, L토/㡱$ᾍ;->ࢠ(L토/㡱$ᾍ;Ljava/lang/Object;Ljava/lang/String;L토/㡱$㕹;L토/㦕;ILjava/lang/Object;)L토/㡱;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 31
    .line 32
    sget-object v2, L토/ᴞ$㕹;->INSTANCE:L토/ᴞ$㕹;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, L토/㡱;->₼(Ljava/lang/String;L토/ᇂ;)L토/㡱;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Feature bounds must not be 0"

    .line 39
    .line 40
    sget-object v2, L토/ᴞ$ᐍ;->INSTANCE:L토/ᴞ$ᐍ;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L토/㡱;->₼(Ljava/lang/String;L토/ᇂ;)L토/㡱;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 47
    .line 48
    sget-object v2, L토/ᴞ$ს;->INSTANCE:L토/ᴞ$ს;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L토/㡱;->₼(Ljava/lang/String;L토/ᇂ;)L토/㡱;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Feature be pinned to either left or top"

    .line 55
    .line 56
    sget-object v2, L토/ᴞ$ຽ;->INSTANCE:L토/ᴞ$ຽ;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, L토/㡱;->₼(Ljava/lang/String;L토/ᇂ;)L토/㡱;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, L토/㡱;->㜁()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    sget-object v0, L토/ᖕ$㕹;->Companion:L토/ᖕ$㕹$ᾍ;

    .line 84
    .line 85
    invoke-virtual {v0}, L토/ᖕ$㕹$ᾍ;->ࢠ()L토/ᖕ$㕹;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, L토/ᖕ$㕹;->Companion:L토/ᖕ$㕹$ᾍ;

    .line 91
    .line 92
    invoke-virtual {v0}, L토/ᖕ$㕹$ᾍ;->㜁()L토/ᖕ$㕹;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    sget-object v4, L토/ᴞ;->Companion:L토/ᴞ$ᾍ;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, L토/ᴞ$ᾍ;->ࢠ(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eq p2, v3, :cond_5

    .line 105
    .line 106
    if-eq p2, v2, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq p2, v2, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq p2, v2, :cond_5

    .line 113
    .line 114
    sget-object p2, L토/ᾇ$㕹;->FLAT:L토/ᾇ$㕹;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p2, L토/ᾇ$㕹;->FLAT:L토/ᾇ$㕹;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, L토/ᾇ$㕹;->HALF_OPENED:L토/ᾇ$㕹;

    .line 121
    .line 122
    :goto_1
    new-instance v1, L토/ᖕ;

    .line 123
    .line 124
    new-instance v2, L토/ᄁ;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "feature.rect"

    .line 131
    .line 132
    invoke-static {p1, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1}, L토/ᄁ;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, p2}, L토/ᖕ;-><init>(L토/ᄁ;L토/ᖕ$㕹;L토/ᾇ$㕹;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v1
.end method

.method public final ᡲ(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, L토/ᴞ;->ቌ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)L토/ᑽ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final ₼(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 43
    .line 44
    invoke-virtual {p0, v5, v3}, L토/ᴞ;->ࢠ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
.end method

.method public final Ⱎ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)L토/㔏;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, L토/㔏;

    .line 9
    .line 10
    invoke-static {}, L토/ࡰ;->ᗖ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, L토/㔏;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, L토/ᴞ;->Companion:L토/ᴞ$ᾍ;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, L토/ᴞ$ᾍ;->ࢠ(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p2}, L토/ᴞ$ᾍ;->ઠ(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, L토/ᴞ$ᾍ;->₼(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, L토/ᴞ;->ᡲ(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, L토/㔏;

    .line 41
    .line 42
    invoke-direct {p2, p1}, L토/㔏;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final 㜁(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v2, L토/ᴞ;->Companion:L토/ᴞ$ᾍ;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, L토/ᴞ$ᾍ;->ࢠ(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, L토/ᴞ$ᾍ;->ࢠ(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method
