.class public Lcom/bumptech/glide/ᐍ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final 㜁:L토/ଧ;


# instance fields
.field private final arrayPool:L토/₪;

.field private final defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u02c0;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestOptions:L토/ᓛ;

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "L\ud1a0/\u0b27;",
            ">;"
        }
    .end annotation
.end field

.field private final engine:L토/Ӿ;

.field private final experiments:Lcom/bumptech/glide/ს;

.field private final imageViewTargetFactory:L토/ᄧ;

.field private final logLevel:I

.field private final registry:L토/㡗$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3857$\u3579;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ἢ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ἢ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/ᐍ;->㜁:L토/ଧ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/₪;L토/㡗$㕹;L토/ᄧ;Lcom/bumptech/glide/ᾍ$ᾍ;Ljava/util/Map;Ljava/util/List;L토/Ӿ;Lcom/bumptech/glide/ს;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/ᐍ;->arrayPool:L토/₪;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/ᐍ;->imageViewTargetFactory:L토/ᄧ;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestListeners:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/ᐍ;->defaultTransitionOptions:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/ᐍ;->engine:L토/Ӿ;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/ᐍ;->experiments:Lcom/bumptech/glide/ს;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/ᐍ;->logLevel:I

    .line 23
    .line 24
    invoke-static {p3}, L토/㡗;->㜁(L토/㡗$㕹;)L토/㡗$㕹;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/ᐍ;->registry:L토/㡗$㕹;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ࢠ()L토/₪;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->arrayPool:L토/₪;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized ઠ()L토/ᓛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestOptions:L토/ᓛ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestOptionsFactory:Lcom/bumptech/glide/ᾍ$ᾍ;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/ᾍ$ᾍ;->㜁()L토/ᓛ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L토/Ϳ;->ኁ()L토/Ϳ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L토/ᓛ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestOptions:L토/ᓛ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestOptions:L토/ᓛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public ቌ()Lcom/bumptech/glide/ს;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->experiments:Lcom/bumptech/glide/ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ(Ljava/lang/Class;)L토/ଧ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->defaultTransitionOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ଧ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/ᐍ;->defaultTransitionOptions:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L토/ଧ;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/bumptech/glide/ᐍ;->㜁:L토/ଧ;

    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public ỏ()L토/ሽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->registry:L토/㡗$㕹;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㡗$㕹;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ሽ;

    .line 8
    .line 9
    return-object v0
.end method

.method public ₼()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->defaultRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()L토/Ӿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->engine:L토/Ӿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(Landroid/widget/ImageView;Ljava/lang/Class;)L토/ⵃ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ᐍ;->imageViewTargetFactory:L토/ᄧ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L토/ᄧ;->㜁(Landroid/widget/ImageView;Ljava/lang/Class;)L토/ⵃ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㫯()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/ᐍ;->logLevel:I

    .line 2
    .line 3
    return v0
.end method
