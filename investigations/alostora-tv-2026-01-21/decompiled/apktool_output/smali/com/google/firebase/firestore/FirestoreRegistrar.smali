.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method private static synthetic lambda$getComponents$0(L토/থ;)Lcom/google/firebase/firestore/ს;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/ს;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, L토/㥿;

    .line 13
    .line 14
    invoke-interface {p0, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, L토/㥿;

    .line 20
    .line 21
    const-class v0, L토/ロ;

    .line 22
    .line 23
    invoke-interface {p0, v0}, L토/থ;->ỏ(Ljava/lang/Class;)L토/㢍;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, L토/ᠵ;

    .line 28
    .line 29
    invoke-interface {p0, v0}, L토/থ;->ỏ(Ljava/lang/Class;)L토/㢍;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, L토/Ѭ;

    .line 34
    .line 35
    const-class v0, L토/ᣄ;

    .line 36
    .line 37
    invoke-interface {p0, v0}, L토/থ;->Ⱎ(Ljava/lang/Class;)L토/ᕭ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v7, L토/ᒹ;

    .line 42
    .line 43
    invoke-interface {p0, v7}, L토/থ;->Ⱎ(Ljava/lang/Class;)L토/ᕭ;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, L토/ၦ;

    .line 48
    .line 49
    invoke-interface {p0, v8}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, L토/ၦ;

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, p0}, L토/Ѭ;-><init>(L토/ᕭ;L토/ᕭ;L토/ၦ;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/ს;-><init>(Landroid/content/Context;L토/㥿;L토/㢍;L토/㢍;L토/㜫;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method

.method public static synthetic 㜁(L토/থ;)Lcom/google/firebase/firestore/ს;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(L토/থ;)Lcom/google/firebase/firestore/ს;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\ud1a0/\u38e8;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/firestore/ს;

    .line 2
    .line 3
    invoke-static {v0}, L토/㣨;->₼(Ljava/lang/Class;)L토/㣨$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

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
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

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
    const-class v2, L토/ᒹ;

    .line 34
    .line 35
    invoke-static {v2}, L토/ℷ;->ỏ(Ljava/lang/Class;)L토/ℷ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, L토/ᣄ;

    .line 44
    .line 45
    invoke-static {v2}, L토/ℷ;->ỏ(Ljava/lang/Class;)L토/ℷ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, L토/ロ;

    .line 54
    .line 55
    invoke-static {v2}, L토/ℷ;->㜁(Ljava/lang/Class;)L토/ℷ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, L토/ᠵ;

    .line 64
    .line 65
    invoke-static {v2}, L토/ℷ;->㜁(Ljava/lang/Class;)L토/ℷ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, L토/ၦ;

    .line 74
    .line 75
    invoke-static {v2}, L토/ℷ;->㫯(Ljava/lang/Class;)L토/ℷ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, L토/ᬭ;

    .line 84
    .line 85
    invoke-direct {v2}, L토/ᬭ;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "25.1.1"

    .line 97
    .line 98
    invoke-static {v1, v2}, L토/れ;->ࢠ(Ljava/lang/String;Ljava/lang/String;)L토/㣨;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [L토/㣨;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v0, v2, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
