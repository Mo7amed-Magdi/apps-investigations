.class public final L토/㙱;
.super L토/ᅜ;
.source "SourceFile"

# interfaces
.implements L토/ᡓ;
.implements L토/㗦;


# instance fields
.field public final collectContext:L토/ᯌ;

.field public final collectContextSize:I

.field public final collector:L토/ᡓ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1853;"
        }
    .end annotation
.end field

.field private completion:L토/㔢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3522;"
        }
    .end annotation
.end field

.field private lastEmissionContext:L토/ᯌ;


# direct methods
.method public constructor <init>(L토/ᡓ;L토/ᯌ;)V
    .locals 2

    .line 1
    sget-object v0, L토/ⶩ;->INSTANCE:L토/ⶩ;

    .line 2
    .line 3
    sget-object v1, L토/㣧;->INSTANCE:L토/㣧;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, L토/ᅜ;-><init>(L토/㔢;L토/ᯌ;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, L토/㙱;->collector:L토/ᡓ;

    .line 9
    .line 10
    iput-object p2, p0, L토/㙱;->collectContext:L토/ᯌ;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, L토/㙱$ᾍ;->INSTANCE:L토/㙱$ᾍ;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, L토/ᯌ;->㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, L토/㙱;->collectContextSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public મ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, L토/ฎ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, L토/พ;

    .line 8
    .line 9
    invoke-virtual {p0}, L토/㙱;->㜁()L토/ᯌ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, L토/พ;-><init>(Ljava/lang/Throwable;L토/ᯌ;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, L토/㙱;->lastEmissionContext:L토/ᯌ;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, L토/㙱;->completion:L토/㔢;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, L토/㔢;->ỏ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final ᖎ(L토/㔢;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, L토/㔢;->㜁()L토/ᯌ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/㛛;->ᡲ(L토/ᯌ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L토/㙱;->lastEmissionContext:L토/ᯌ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, L토/㙱;->㛊(L토/ᯌ;L토/ᯌ;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L토/㙱;->lastEmissionContext:L토/ᯌ;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, L토/㙱;->completion:L토/㔢;

    .line 18
    .line 19
    invoke-static {}, L토/ⳑ;->㜁()L토/ι;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, L토/㙱;->collector:L토/ᡓ;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    .line 32
    invoke-static {p0, v1}, L토/㨃;->₼(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p0}, L토/ι;->㬿(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, L토/㙱;->completion:L토/㔢;

    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public ᡲ()L토/㗦;
    .locals 2

    .line 1
    iget-object v0, p0, L토/㙱;->completion:L토/㔢;

    .line 2
    .line 3
    instance-of v1, v0, L토/㗦;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, L토/㗦;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final ṍ(L토/พ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, L토/พ;->e:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, L토/ຐ;->Ⱎ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public ί()V
    .locals 0

    .line 1
    invoke-super {p0}, L토/ᅜ;->ί()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ₼(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, L토/㙱;->ᖎ(L토/㔢;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, L토/ࢦ;->₼(L토/㔢;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, L토/พ;

    .line 26
    .line 27
    invoke-interface {p2}, L토/㔢;->㜁()L토/ᯌ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, L토/พ;-><init>(Ljava/lang/Throwable;L토/ᯌ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L토/㙱;->lastEmissionContext:L토/ᯌ;

    .line 35
    .line 36
    throw p1
.end method

.method public final 㛊(L토/ᯌ;L토/ᯌ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, L토/พ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, L토/พ;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, L토/㙱;->ṍ(L토/พ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, L토/ⴄ;->㜁(L토/㙱;L토/ᯌ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public 㜁()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㙱;->lastEmissionContext:L토/ᯌ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public 㨝()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
