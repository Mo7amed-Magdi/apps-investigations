.class public final L토/య$ᔲ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/య;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1532"
.end annotation


# instance fields
.field private addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u1d92;",
            ">;"
        }
    .end annotation
.end field

.field private addressIndex:I

.field private groupIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ()L토/㘗;
    .locals 2

    .line 1
    iget-object v0, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, L토/య$ᔲ;->groupIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ᶒ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ᶒ;->ࢠ()L토/㘗;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/య$ᔲ;->groupIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, L토/య$ᔲ;->addressIndex:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ቌ(Ljava/net/SocketAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L토/ᶒ;

    .line 18
    .line 19
    invoke-virtual {v2}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, L토/య$ᔲ;->groupIndex:I

    .line 34
    .line 35
    iput v2, p0, L토/య$ᔲ;->addressIndex:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method public ᡲ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/య$ᔲ;->groupIndex:I

    .line 2
    .line 3
    iget-object v1, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ₼()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, L토/య$ᔲ;->groupIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ᶒ;

    .line 10
    .line 11
    iget v1, p0, L토/య$ᔲ;->addressIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, L토/య$ᔲ;->addressIndex:I

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, L토/య$ᔲ;->groupIndex:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, L토/య$ᔲ;->groupIndex:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, L토/య$ᔲ;->addressIndex:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Ⱎ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, L토/య$ᔲ;->groupIndex:I

    .line 3
    .line 4
    iput v0, p0, L토/య$ᔲ;->addressIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public 㜁()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, L토/య$ᔲ;->groupIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L토/ᶒ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ᶒ;->㜁()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, L토/య$ᔲ;->addressIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/SocketAddress;

    .line 22
    .line 23
    return-object v0
.end method

.method public 㫯(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/య$ᔲ;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/య$ᔲ;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
