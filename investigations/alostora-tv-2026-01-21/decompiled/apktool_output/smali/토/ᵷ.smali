.class public final L토/ᵷ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u341a;",
            "L\ud1a0/\u3986;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyCacheJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u341a;",
            "L\ud1a0/\u3986;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, L토/ᵷ;->jobs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᵷ;->onlyCacheJobs:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ࢠ(Z)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, L토/ᵷ;->onlyCacheJobs:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, L토/ᵷ;->jobs:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public ઠ(L토/㐚;L토/㦆;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, L토/㦆;->ᅒ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L토/ᵷ;->ࢠ(Z)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ₼(L토/㐚;L토/㦆;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, L토/㦆;->ᅒ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L토/ᵷ;->ࢠ(Z)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㜁(L토/㐚;Z)L토/㦆;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L토/ᵷ;->ࢠ(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L토/㦆;

    .line 10
    .line 11
    return-object p1
.end method
