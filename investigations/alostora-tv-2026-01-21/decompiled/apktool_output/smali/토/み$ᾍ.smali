.class public final L토/み$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/み;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final configuration:Landroidx/work/ᾍ;

.field private final foregroundProcessor:L토/㥨;

.field private runtimeExtras:Landroidx/work/WorkerParameters$ᾍ;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;

.field private final workSpec:L토/ᆄ;

.field private final workTaskExecutor:L토/ધ;

.field private worker:Landroidx/work/ᐍ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/ᾍ;L토/ધ;L토/㥨;Landroidx/work/impl/WorkDatabase;L토/ᆄ;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "foregroundProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workDatabase"

    .line 22
    .line 23
    invoke-static {p5, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workSpec"

    .line 27
    .line 28
    invoke-static {p6, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tags"

    .line 32
    .line 33
    invoke-static {p7, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, L토/み$ᾍ;->configuration:Landroidx/work/ᾍ;

    .line 40
    .line 41
    iput-object p3, p0, L토/み$ᾍ;->workTaskExecutor:L토/ધ;

    .line 42
    .line 43
    iput-object p4, p0, L토/み$ᾍ;->foregroundProcessor:L토/㥨;

    .line 44
    .line 45
    iput-object p5, p0, L토/み$ᾍ;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iput-object p6, p0, L토/み$ᾍ;->workSpec:L토/ᆄ;

    .line 48
    .line 49
    iput-object p7, p0, L토/み$ᾍ;->tags:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "context.applicationContext"

    .line 56
    .line 57
    invoke-static {p1, p2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, L토/み$ᾍ;->appContext:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Landroidx/work/WorkerParameters$ᾍ;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/work/WorkerParameters$ᾍ;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, L토/み$ᾍ;->runtimeExtras:Landroidx/work/WorkerParameters$ᾍ;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final ࢠ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ()L토/㥨;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->foregroundProcessor:L토/㥨;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ()Landroidx/work/ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->worker:Landroidx/work/ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᡲ()Landroidx/work/WorkerParameters$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->runtimeExtras:Landroidx/work/WorkerParameters$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ()L토/ધ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->workTaskExecutor:L토/ધ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ₼()Landroidx/work/ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->configuration:Landroidx/work/ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ⱎ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/み;
    .locals 1

    .line 1
    new-instance v0, L토/み;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/み;-><init>(L토/み$ᾍ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final 㫯()L토/ᆄ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/み$ᾍ;->workSpec:L토/ᆄ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㬿(Landroidx/work/WorkerParameters$ᾍ;)L토/み$ᾍ;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, L토/み$ᾍ;->runtimeExtras:Landroidx/work/WorkerParameters$ᾍ;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
