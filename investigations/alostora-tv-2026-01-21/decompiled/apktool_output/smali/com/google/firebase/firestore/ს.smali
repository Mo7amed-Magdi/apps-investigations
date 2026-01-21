.class public Lcom/google/firebase/firestore/ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㓳;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;


# instance fields
.field private final app:L토/㥿;

.field private final appCheckProvider:L토/㢍;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u388d;"
        }
    .end annotation
.end field

.field private final authProvider:L토/㢍;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u388d;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:L토/㜫;


# direct methods
.method public constructor <init>(Landroid/content/Context;L토/㥿;L토/㢍;L토/㢍;L토/㜫;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/ს;->instances:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/ს;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/ს;->app:L토/㥿;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/firestore/ს;->authProvider:L토/㢍;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/ს;->appCheckProvider:L토/㢍;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/firestore/ს;->metadataProvider:L토/㜫;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, L토/㥿;->㫯(L토/㓳;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized 㜁(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/ს;->instances:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/ს;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/ს;->app:L토/㥿;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/ს;->authProvider:L토/㢍;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/firestore/ს;->appCheckProvider:L토/㢍;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/firestore/ს;->metadataProvider:L토/㜫;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->ỏ(Landroid/content/Context;L토/㥿;L토/㢍;L토/㢍;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$ᾍ;L토/㜫;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/ს;->instances:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
