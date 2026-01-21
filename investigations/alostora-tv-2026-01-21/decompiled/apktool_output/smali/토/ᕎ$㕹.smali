.class public L토/ᕎ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᕎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field private final component:L토/㣨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u38e8;"
        }
    .end annotation
.end field

.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u154e$\u3579;",
            ">;"
        }
    .end annotation
.end field

.field private final dependents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ud1a0/\u154e$\u3579;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㣨;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᕎ$㕹;->dependencies:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L토/ᕎ$㕹;->dependents:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, L토/ᕎ$㕹;->component:L토/㣨;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ᕎ$㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->dependents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ઠ()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->dependencies:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ቌ(L토/ᕎ$㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->dependents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->dependencies:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ₼()L토/㣨;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->component:L토/㣨;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->dependents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㜁(L토/ᕎ$㕹;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᕎ$㕹;->dependencies:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
