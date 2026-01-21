.class public final L토/㟜;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:L토/ࢼ;

.field private final liveDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/\u0388;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ࢼ;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/㟜;->database:L토/ࢼ;

    .line 10
    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(IdentityHashMap())"

    .line 21
    .line 22
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L토/㟜;->liveDataSet:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
