.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method private static synthetic lambda$getComponents$0(L토/থ;)L토/Ի;
    .locals 6

    .line 1
    new-instance v0, L토/ᅊ;

    .line 2
    .line 3
    const-class v1, L토/㥿;

    .line 4
    .line 5
    invoke-interface {p0, v1}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L토/㥿;

    .line 10
    .line 11
    const-class v2, L토/㓎;

    .line 12
    .line 13
    invoke-interface {p0, v2}, L토/থ;->Ⱎ(Ljava/lang/Class;)L토/ᕭ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, L토/ఙ;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, L토/থ;->ᡲ(L토/㦔;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, L토/ᙛ;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, L토/থ;->ᡲ(L토/㦔;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, L토/Ặ;->㜁(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, L토/ᅊ;-><init>(L토/㥿;L토/ᕭ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic 㜁(L토/থ;)L토/Ի;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(L토/থ;)L토/Ի;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\ud1a0/\u38e8;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, L토/Ի;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣨;->₼(Ljava/lang/Class;)L토/㣨$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/㣨$㕹;->ቌ(Ljava/lang/String;)L토/㣨$㕹;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, L토/㥿;

    .line 14
    .line 15
    invoke-static {v2}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, L토/㓎;

    .line 24
    .line 25
    invoke-static {v2}, L토/ℷ;->ỏ(Ljava/lang/Class;)L토/ℷ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, L토/ఙ;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v2, v3}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, L토/ℷ;->ࢫ(L토/㦔;)L토/ℷ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, L토/ᙛ;

    .line 50
    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v2, v3}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, L토/ℷ;->ࢫ(L토/㦔;)L토/ℷ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, L토/ᵄ;

    .line 66
    .line 67
    invoke-direct {v2}, L토/ᵄ;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, L토/ӑ;->㜁()L토/㣨;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "17.2.0"

    .line 83
    .line 84
    invoke-static {v1, v3}, L토/れ;->ࢠ(Ljava/lang/String;Ljava/lang/String;)L토/㣨;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [L토/㣨;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
