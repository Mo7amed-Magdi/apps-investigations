.class public L토/々;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final guard:L토/㧿;

.field private final scheduler:L토/ᜯ;

.field private final store:L토/ᄟ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L토/ᄟ;L토/ᜯ;L토/㧿;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/々;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, L토/々;->store:L토/ᄟ;

    .line 7
    .line 8
    iput-object p3, p0, L토/々;->scheduler:L토/ᜯ;

    .line 9
    .line 10
    iput-object p4, p0, L토/々;->guard:L토/㧿;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ࢠ(L토/々;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/々;->ᡲ()V

    return-void
.end method

.method public static synthetic 㜁(L토/々;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/々;->ઠ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic ઠ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/々;->store:L토/ᄟ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᄟ;->ⶢ()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L토/ᬘ;

    .line 22
    .line 23
    iget-object v2, p0, L토/々;->scheduler:L토/ᜯ;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, L토/ᜯ;->㜁(L토/ᬘ;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic ᡲ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/々;->guard:L토/㧿;

    .line 2
    .line 3
    new-instance v1, L토/㣋;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/㣋;-><init>(L토/々;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, L토/㧿;->Ⱎ(L토/㧿$ᾍ;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ₼()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/々;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/ᨨ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/ᨨ;-><init>(L토/々;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
