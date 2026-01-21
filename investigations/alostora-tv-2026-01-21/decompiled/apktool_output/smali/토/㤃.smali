.class public L토/㤃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ණ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㤃$ᾍ;
    }
.end annotation


# instance fields
.field private final collectionParentsIndex:L토/㤃$ᾍ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㤃$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0}, L토/㤃$ᾍ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/㤃;->collectionParentsIndex:L토/㤃$ᾍ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public ࢠ(L토/㝌;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ(L토/ᶣ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤃;->collectionParentsIndex:L토/㤃$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㤃$ᾍ;->㜁(L토/ᶣ;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ቌ(Ljava/lang/String;)L토/ᇬ$ᾍ;
    .locals 0

    .line 1
    sget-object p1, L토/ᇬ$ᾍ;->NONE:L토/ᇬ$ᾍ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ᗖ()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ᡲ(L토/㝌;)L토/ᇬ$ᾍ;
    .locals 0

    .line 1
    sget-object p1, L토/ᇬ$ᾍ;->NONE:L토/ᇬ$ᾍ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ỏ(Ljava/lang/String;L토/ᇬ$ᾍ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ₼(L토/㙯;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ⱎ(L토/㝌;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public 㜁(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤃;->collectionParentsIndex:L토/㤃$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㤃$ᾍ;->ࢠ(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public 㫯(L토/㝌;)L토/ණ$ᾍ;
    .locals 0

    .line 1
    sget-object p1, L토/ණ$ᾍ;->NONE:L토/ණ$ᾍ;

    .line 2
    .line 3
    return-object p1
.end method
