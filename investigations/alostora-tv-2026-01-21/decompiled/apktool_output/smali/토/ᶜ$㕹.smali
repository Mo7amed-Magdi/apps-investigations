.class public final L토/ᶜ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᶜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private final additionalComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u38e8;",
            ">;"
        }
    .end annotation
.end field

.field private componentRegistrarProcessor:L토/㛝;

.field private final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final lazyRegistrars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u156d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᶜ$㕹;->lazyRegistrars:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᶜ$㕹;->additionalComponents:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, L토/㛝;->NOOP:L토/㛝;

    .line 19
    .line 20
    iput-object v0, p0, L토/ᶜ$㕹;->componentRegistrarProcessor:L토/㛝;

    .line 21
    .line 22
    iput-object p1, p0, L토/ᶜ$㕹;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Ⱎ(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic 㜁(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᶜ$㕹;->Ⱎ(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/㣨;)L토/ᶜ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶜ$㕹;->additionalComponents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ઠ(Ljava/util/Collection;)L토/ᶜ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᶜ$㕹;->lazyRegistrars:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ቌ(L토/㛝;)L토/ᶜ$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᶜ$㕹;->componentRegistrarProcessor:L토/㛝;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ()L토/ᶜ;
    .locals 7

    .line 1
    new-instance v6, L토/ᶜ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᶜ$㕹;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᶜ$㕹;->lazyRegistrars:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, L토/ᶜ$㕹;->additionalComponents:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, L토/ᶜ$㕹;->componentRegistrarProcessor:L토/㛝;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, L토/ᶜ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;L토/㛝;L토/ᶜ$ᾍ;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public ₼(Lcom/google/firebase/components/ComponentRegistrar;)L토/ᶜ$㕹;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶜ$㕹;->lazyRegistrars:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, L토/㦣;

    .line 4
    .line 5
    invoke-direct {v1, p1}, L토/㦣;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
