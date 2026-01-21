.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method private static synthetic lambda$getComponents$0(L토/㦔;L토/থ;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, L토/㥿;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, L토/㥿;

    .line 11
    .line 12
    const-class v0, L토/ᆸ;

    .line 13
    .line 14
    invoke-interface {p1, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, L토/ᣄ;

    .line 22
    .line 23
    invoke-interface {p1, v0}, L토/থ;->Ⱎ(Ljava/lang/Class;)L토/ᕭ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, L토/ᒹ;

    .line 28
    .line 29
    invoke-interface {p1, v0}, L토/থ;->Ⱎ(Ljava/lang/Class;)L토/ᕭ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, L토/Ի;

    .line 34
    .line 35
    invoke-interface {p1, v0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, L토/Ի;

    .line 41
    .line 42
    invoke-interface {p1, p0}, L토/থ;->ઠ(L토/㦔;)L토/ᕭ;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, L토/ಟ;

    .line 47
    .line 48
    invoke-interface {p1, p0}, L토/থ;->㜁(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, L토/ಟ;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(L토/㥿;L토/ᆸ;L토/ᕭ;L토/ᕭ;L토/Ի;L토/ᕭ;L토/ಟ;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public static synthetic 㜁(L토/㦔;L토/থ;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(L토/㦔;L토/থ;)Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v0, L토/ᡔ;

    .line 2
    .line 3
    const-class v1, L토/ᶁ;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/㦔;->㜁(Ljava/lang/Class;Ljava/lang/Class;)L토/㦔;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, L토/㣨;->₼(Ljava/lang/Class;)L토/㣨$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, L토/㣨$㕹;->ቌ(Ljava/lang/String;)L토/㣨$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, L토/㥿;

    .line 22
    .line 23
    invoke-static {v3}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, L토/ᆸ;

    .line 32
    .line 33
    invoke-static {v3}, L토/ℷ;->㫯(Ljava/lang/Class;)L토/ℷ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, L토/ᣄ;

    .line 42
    .line 43
    invoke-static {v3}, L토/ℷ;->ỏ(Ljava/lang/Class;)L토/ℷ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, L토/ᒹ;

    .line 52
    .line 53
    invoke-static {v3}, L토/ℷ;->ỏ(Ljava/lang/Class;)L토/ℷ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, L토/Ի;

    .line 62
    .line 63
    invoke-static {v3}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, L토/ℷ;->ᗖ(L토/㦔;)L토/ℷ;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, L토/ಟ;

    .line 80
    .line 81
    invoke-static {v3}, L토/ℷ;->㬿(Ljava/lang/Class;)L토/ℷ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ࢠ(L토/ℷ;)L토/㣨$㕹;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, L토/ւ;

    .line 90
    .line 91
    invoke-direct {v3, v0}, L토/ւ;-><init>(L토/㦔;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, L토/㣨$㕹;->ᡲ(L토/ଶ;)L토/㣨$㕹;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, L토/㣨$㕹;->₼()L토/㣨$㕹;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, L토/㣨$㕹;->ઠ()L토/㣨;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "24.1.0"

    .line 107
    .line 108
    invoke-static {v2, v1}, L토/れ;->ࢠ(Ljava/lang/String;Ljava/lang/String;)L토/㣨;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [L토/㣨;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
