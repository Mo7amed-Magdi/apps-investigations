.class public abstract L토/ሆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ሆ$ᾍ;
    }
.end annotation


# instance fields
.field private eventManager:L토/ລ;

.field private garbageCollectionScheduler:L토/ଢ;

.field private indexBackfiller:L토/ᥓ;

.field private localStore:L토/ࢩ;

.field private persistence:L토/㧄;

.field private remoteProvider:L토/㣟;

.field private remoteStore:L토/ሰ;

.field private syncEngine:L토/ݜ;

.field public final 㜁:Lcom/google/firebase/firestore/ᐍ;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/ᐍ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/㣟;

    .line 5
    .line 6
    invoke-direct {v0}, L토/㣟;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ሆ;->remoteProvider:L토/㣟;

    .line 10
    .line 11
    iput-object p1, p0, L토/ሆ;->㜁:Lcom/google/firebase/firestore/ᐍ;

    .line 12
    .line 13
    return-void
.end method

.method public static 㫯(Lcom/google/firebase/firestore/ᐍ;)L토/ሆ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/ᐍ;->ઠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L토/㖀;

    .line 8
    .line 9
    invoke-direct {v0, p0}, L토/㖀;-><init>(Lcom/google/firebase/firestore/ᐍ;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, L토/ㄳ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, L토/ㄳ;-><init>(Lcom/google/firebase/firestore/ᐍ;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Ϟ()L토/ᥓ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሆ;->indexBackfiller:L토/ᥓ;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ࢠ(L토/ሆ$ᾍ;)L토/ଢ;
.end method

.method public ࢫ()L토/ଢ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሆ;->garbageCollectionScheduler:L토/ଢ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ই()L토/ݜ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሆ;->syncEngine:L토/ݜ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ݜ;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract ઠ(L토/ሆ$ᾍ;)L토/ࢩ;
.end method

.method public ᅒ()L토/ᖭ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሆ;->remoteProvider:L토/㣟;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㣟;->ᗖ()L토/ᖭ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract ቌ(L토/ሆ$ᾍ;)L토/ݜ;
.end method

.method public ᗖ()L토/ʹ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሆ;->remoteProvider:L토/㣟;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㣟;->ቌ()L토/ʹ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract ᡲ(L토/ሆ$ᾍ;)L토/㧄;
.end method

.method public ᦂ()L토/ሰ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሆ;->remoteStore:L토/ሰ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ሰ;

    .line 13
    .line 14
    return-object v0
.end method

.method public ỏ()L토/ቷ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሆ;->remoteProvider:L토/㣟;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㣟;->Ⱎ()L토/ቷ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ᾪ()L토/ࢩ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሆ;->localStore:L토/ࢩ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ࢩ;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract ₼(L토/ሆ$ᾍ;)L토/ᥓ;
.end method

.method public abstract Ⱎ(L토/ሆ$ᾍ;)L토/ሰ;
.end method

.method public abstract 㜁(L토/ሆ$ᾍ;)L토/ລ;
.end method

.method public 㨝(L토/ሆ$ᾍ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ሆ;->remoteProvider:L토/㣟;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㣟;->㬿(L토/ሆ$ᾍ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L토/ሆ;->ᡲ(L토/ሆ$ᾍ;)L토/㧄;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L토/ሆ;->persistence:L토/㧄;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㧄;->Ϟ()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, L토/ሆ;->ઠ(L토/ሆ$ᾍ;)L토/ࢩ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, L토/ሆ;->localStore:L토/ࢩ;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, L토/ሆ;->Ⱎ(L토/ሆ$ᾍ;)L토/ሰ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L토/ሆ;->remoteStore:L토/ሰ;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, L토/ሆ;->ቌ(L토/ሆ$ᾍ;)L토/ݜ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L토/ሆ;->syncEngine:L토/ݜ;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, L토/ሆ;->㜁(L토/ሆ$ᾍ;)L토/ລ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, L토/ሆ;->eventManager:L토/ລ;

    .line 38
    .line 39
    iget-object v0, p0, L토/ሆ;->localStore:L토/ࢩ;

    .line 40
    .line 41
    invoke-virtual {v0}, L토/ࢩ;->ኁ()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, L토/ሆ;->remoteStore:L토/ሰ;

    .line 45
    .line 46
    invoke-virtual {v0}, L토/ሰ;->ܤ()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, L토/ሆ;->ࢠ(L토/ሆ$ᾍ;)L토/ଢ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, L토/ሆ;->garbageCollectionScheduler:L토/ଢ;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, L토/ሆ;->₼(L토/ሆ$ᾍ;)L토/ᥓ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, L토/ሆ;->indexBackfiller:L토/ᥓ;

    .line 60
    .line 61
    return-void
.end method

.method public 㩮()L토/㧄;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሆ;->persistence:L토/㧄;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/㧄;

    .line 13
    .line 14
    return-object v0
.end method

.method public 㬿()L토/ລ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ሆ;->eventManager:L토/ລ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "eventManager not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ລ;

    .line 13
    .line 14
    return-object v0
.end method
