.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseFirestore"


# instance fields
.field private final appCheckProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final authProvider:L토/ᇛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11db;"
        }
    .end annotation
.end field

.field private final componentProviderFactory:L토/ᒒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1492;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final databaseId:L토/ஆ;

.field private emulatorSettings:L토/ࠆ;

.field private final firebaseApp:L토/㥿;

.field private final instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;

.field private final metadataProvider:L토/㜫;

.field private final persistenceKey:Ljava/lang/String;

.field private persistentCacheIndexManager:L토/ㅈ;

.field private settings:Lcom/google/firebase/firestore/ᐍ;

.field private final userDataReader:L토/㨕;

.field public final 㜁:L토/ڽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/ஆ;Ljava/lang/String;L토/ᇛ;L토/ᇛ;L토/ᒒ;L토/㥿;Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;L토/㜫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L토/ஆ;

    .line 17
    .line 18
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L토/ஆ;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:L토/ஆ;

    .line 25
    .line 26
    new-instance p1, L토/㨕;

    .line 27
    .line 28
    invoke-direct {p1, p2}, L토/㨕;-><init>(L토/ஆ;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:L토/㨕;

    .line 32
    .line 33
    invoke-static {p3}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L토/ᇛ;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:L토/ᇛ;

    .line 48
    .line 49
    invoke-static {p5}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L토/ᇛ;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:L토/ᇛ;

    .line 56
    .line 57
    invoke-static {p6}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L토/ᒒ;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:L토/ᒒ;

    .line 64
    .line 65
    new-instance p1, L토/ڽ;

    .line 66
    .line 67
    new-instance p2, L토/㖳;

    .line 68
    .line 69
    invoke-direct {p2, p0}, L토/㖳;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, L토/ڽ;-><init>(L토/ᒒ;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->㜁:L토/ڽ;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:L토/㥿;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:L토/㜫;

    .line 82
    .line 83
    new-instance p1, Lcom/google/firebase/firestore/ᐍ$㕹;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/ᐍ$㕹;->Ⱎ()Lcom/google/firebase/firestore/ᐍ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/ᐍ;

    .line 93
    .line 94
    return-void
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, L토/Ⳮ;->㫯(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቌ(L토/㥿;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided database name must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/firestore/ს;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, L토/㥿;->ᗖ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/ს;

    .line 18
    .line 19
    const-string v0, "Firestore component is not present."

    .line 20
    .line 21
    invoke-static {p0, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/ს;->㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ᡲ()L토/㥿;
    .locals 2

    .line 1
    invoke-static {}, L토/㥿;->ࢫ()L토/㥿;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You must call FirebaseApp.initializeApp first."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static ỏ(Landroid/content/Context;L토/㥿;L토/㢍;L토/㢍;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;L토/㜫;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    .line 1
    invoke-virtual {p1}, L토/㥿;->ᾪ()L토/ၦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ၦ;->ᡲ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    invoke-static {v0, p4}, L토/ஆ;->₼(Ljava/lang/String;Ljava/lang/String;)L토/ஆ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, L토/ࡩ;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-direct {v5, p2}, L토/ࡩ;-><init>(L토/㢍;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, L토/Ͽ;

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-direct {v6, p3}, L토/Ͽ;-><init>(L토/㢍;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, L토/㥿;->Ϟ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    new-instance v7, L토/Ⲯ;

    .line 35
    .line 36
    invoke-direct {v7}, L토/Ⲯ;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v8, p1

    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v10, p6

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;L토/ஆ;Ljava/lang/String;L토/ᇛ;L토/ᇛ;L토/ᒒ;L토/㥿;Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;L토/㜫;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static Ⱎ()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->ᡲ()L토/㥿;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "(default)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->ቌ(L토/㥿;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic 㜁(Lcom/google/firebase/firestore/FirebaseFirestore;L토/ࡢ;)L토/Ⴈ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->㫯(L토/ࡢ;)L토/Ⴈ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/ᒒ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->㜁:L토/ڽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ڽ;->㜁(L토/ᒒ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ()L토/ஆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:L토/ஆ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼(Ljava/lang/String;)L토/ᐫ;
    .locals 1

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ሼ;->₼(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->㜁:L토/ڽ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/ڽ;->ࢠ()V

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/ᐫ;

    .line 12
    .line 13
    invoke-static {p1}, L토/ᶣ;->ᦂ(Ljava/lang/String;)L토/ᶣ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, L토/ᐫ;-><init>(L토/ᶣ;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final 㫯(L토/ࡢ;)L토/Ⴈ;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->㜁:L토/ڽ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v3, L토/ₑ;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:L토/ஆ;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/ᐍ;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/firebase/firestore/ᐍ;->₼()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/ᐍ;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/firestore/ᐍ;->ᡲ()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v1, v2, v4, v5}, L토/ₑ;-><init>(L토/ஆ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v9, L토/Ⴈ;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:L토/ᇛ;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:L토/ᇛ;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:L토/㜫;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:L토/ᒒ;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/ᐍ;

    .line 38
    .line 39
    invoke-interface {v1, v6}, L토/ᒒ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, L토/ሆ;

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v8}, L토/Ⴈ;-><init>(Landroid/content/Context;L토/ₑ;L토/ᇛ;L토/ᇛ;L토/ࡢ;L토/㜫;L토/ሆ;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v9

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
