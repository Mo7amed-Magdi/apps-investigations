.class public final L토/㟻;
.super L토/ㆪ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㟻$ᾍ;
    }
.end annotation


# static fields
.field public static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

.field public static final Companion:L토/㟻$ᾍ;

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSIONS"

.field public static final EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㟻$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㟻$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㟻;->Companion:L토/㟻$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ㆪ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Landroid/content/Context;Ljava/lang/Object;)L토/ㆪ$ᾍ;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㟻;->ᡲ(Landroid/content/Context;[Ljava/lang/String;)L토/ㆪ$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, L토/㟻;->Companion:L토/㟻$ᾍ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L토/㟻$ᾍ;->㜁([Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public ᡲ(Landroid/content/Context;[Ljava/lang/String;)L토/ㆪ$ᾍ;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, L토/ㆪ$ᾍ;

    .line 15
    .line 16
    invoke-static {}, L토/ਧ;->㫯()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, L토/ㆪ$ᾍ;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    invoke-static {p1, v3}, L토/ۃ;->㜁(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    array-length p1, p2

    .line 43
    invoke-static {p1}, L토/ᾝ;->ᡲ(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-static {p1, v0}, L토/Ⰶ;->ࢠ(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length p1, p2

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 60
    .line 61
    aget-object v2, p2, v1

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v3}, L토/ఉ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)L토/ḹ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, L토/ḹ;->₼()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, L토/ḹ;->ઠ()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, L토/ㆪ$ᾍ;

    .line 84
    .line 85
    invoke-direct {p1, v0}, L토/ㆪ$ᾍ;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p1
.end method

.method public bridge synthetic ₼(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㟻;->Ⱎ(ILandroid/content/Intent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ⱎ(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, L토/ਧ;->㫯()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, L토/ਧ;->㫯()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v1, p2

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v1, p2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    aget v4, p2, v3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, L토/І;->ⅴ([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, L토/ሟ;->ⶢ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, L토/ਧ;->Ϟ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, L토/ਧ;->㫯()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public bridge synthetic 㜁(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/㟻;->ઠ(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
