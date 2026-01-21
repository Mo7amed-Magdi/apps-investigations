.class public abstract L토/ᘀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᇀ;


# instance fields
.field private final delegate:L토/ᇀ;


# direct methods
.method public constructor <init>(L토/ᇀ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ᇀ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ڷ(L토/ౘ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᇀ;->ڷ(L토/ౘ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ࢠ(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/ᇀ;->ࢠ(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ஶ(ZIL토/ϊ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, L토/ᇀ;->ஶ(ZIL토/ϊ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public གྷ(IL토/ᒅ;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/ᇀ;->གྷ(IL토/ᒅ;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ឧ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->ឧ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᡢ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->ᡢ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ί(L토/ౘ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L토/ᇀ;->ί(L토/ౘ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ⅎ(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, L토/ᇀ;->Ⅎ(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public 㜁(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, L토/ᇀ;->㜁(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㫯(IL토/ᒅ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᘀ;->delegate:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/ᇀ;->㫯(IL토/ᒅ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
