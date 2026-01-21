.class public abstract L토/ⵣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ࢠ:Ljava/util/List;

.field public 㜁:L토/ゑ;


# direct methods
.method public constructor <init>(I)V
    .locals 3

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
    iput-object v0, p0, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, L토/ⵣ;->ࢠ:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, L토/ᘢ$ᾍ;

    .line 17
    .line 18
    invoke-direct {v2}, L토/ᘢ$ᾍ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public ࢠ(III)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p3

    .line 4
    div-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public abstract ઠ(L토/ׯ;)V
.end method

.method public abstract ቌ()V
.end method

.method public ᡲ(L토/ゑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⵣ;->㜁:L토/ゑ;

    .line 2
    .line 3
    return-void
.end method

.method public abstract ₼()V
.end method

.method public abstract Ⱎ()V
.end method

.method public abstract 㜁()V
.end method

.method public abstract 㫯()V
.end method
