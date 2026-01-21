.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getComponents$0(L토/থ;)L토/ᶁ;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, L토/㘿;->Ⱎ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, L토/㘿;->₼()L토/㘿;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, L토/ᣰ;->LEGACY_INSTANCE:L토/ᣰ;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, L토/㘿;->ቌ(L토/ݥ;)L토/ᶁ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(L토/থ;)L토/ᶁ;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, L토/㘿;->Ⱎ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, L토/㘿;->₼()L토/㘿;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, L토/ᣰ;->LEGACY_INSTANCE:L토/ᣰ;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, L토/㘿;->ቌ(L토/ݥ;)L토/ᶁ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(L토/থ;)L토/ᶁ;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, L토/㘿;->Ⱎ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, L토/㘿;->₼()L토/㘿;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, L토/ᣰ;->INSTANCE:L토/ᣰ;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, L토/㘿;->ቌ(L토/ݥ;)L토/ᶁ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic ࢠ(L토/থ;)L토/ᶁ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(L토/থ;)L토/ᶁ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ₼(L토/থ;)L토/ᶁ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(L토/থ;)L토/ᶁ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜁(L토/থ;)L토/ᶁ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(L토/থ;)L토/ᶁ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\ud1a0/\u38e8;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, L토/ᶁ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣨;->₼(Ljava/lang/Class;)L토/㣨$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, L토/㣨$㕹;->ቌ(Ljava/lang/String;)L토/㣨$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, L토/ᵣ;

    .line 24
    .line 25
    invoke-direct {v4}, L토/ᵣ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, L토/л;

    .line 37
    .line 38
    invoke-static {v4, v0}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, L토/㣨;->ᡲ(L토/㦔;)L토/㣨$㕹;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, L토/ᙢ;

    .line 55
    .line 56
    invoke-direct {v5}, L토/ᙢ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, L토/ᡔ;

    .line 68
    .line 69
    invoke-static {v5, v0}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, L토/㣨;->ᡲ(L토/㦔;)L토/㣨$㕹;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, L토/ℰ;

    .line 86
    .line 87
    invoke-direct {v3}, L토/ℰ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "18.2.0"

    .line 99
    .line 100
    invoke-static {v2, v3}, L토/れ;->ࢠ(Ljava/lang/String;Ljava/lang/String;)L토/㣨;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x4

    .line 105
    new-array v3, v3, [L토/㣨;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v1, v3, v5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v2, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
