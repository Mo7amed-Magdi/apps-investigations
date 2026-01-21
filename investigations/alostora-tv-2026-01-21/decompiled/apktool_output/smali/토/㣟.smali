.class public L토/㣟;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectivityMonitor:L토/ቷ;

.field private datastore:L토/ʹ;

.field private firestoreChannel:L토/Ⳮ;

.field private grpcCallProvider:L토/ᔳ;

.field private remoteSerializer:L토/ᖭ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ሆ$ᾍ;)L토/ʹ;
    .locals 3

    .line 1
    new-instance v0, L토/ʹ;

    .line 2
    .line 3
    iget-object p1, p1, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 4
    .line 5
    invoke-virtual {p0}, L토/㣟;->ᗖ()L토/ᖭ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, L토/㣟;->㫯()L토/Ⳮ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p1, v1, v2}, L토/ʹ;-><init>(L토/ࡢ;L토/ᖭ;L토/Ⳮ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ઠ(L토/ሆ$ᾍ;)L토/ᔳ;
    .locals 4

    .line 1
    new-instance v0, L토/ᰍ;

    .line 2
    .line 3
    iget-object v1, p1, L토/ሆ$ᾍ;->authProvider:L토/ᇛ;

    .line 4
    .line 5
    iget-object v2, p1, L토/ሆ$ᾍ;->appCheckProvider:L토/ᇛ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/ᰍ;-><init>(L토/ᇛ;L토/ᇛ;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, L토/ᔳ;

    .line 11
    .line 12
    iget-object v2, p1, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 13
    .line 14
    iget-object v3, p1, L토/ሆ$ᾍ;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, v0}, L토/ᔳ;-><init>(L토/ࡢ;Landroid/content/Context;L토/ₑ;L토/Ⴜ;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public ቌ()L토/ʹ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣟;->datastore:L토/ʹ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "datastore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ʹ;

    .line 13
    .line 14
    return-object v0
.end method

.method public ᗖ()L토/ᖭ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣟;->remoteSerializer:L토/ᖭ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteSerializer not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ᖭ;

    .line 13
    .line 14
    return-object v0
.end method

.method public ᡲ(L토/ሆ$ᾍ;)L토/ᖭ;
    .locals 1

    .line 1
    new-instance v0, L토/ᖭ;

    .line 2
    .line 3
    iget-object p1, p1, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 4
    .line 5
    invoke-virtual {p1}, L토/ₑ;->㜁()L토/ஆ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, L토/ᖭ;-><init>(L토/ஆ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ỏ()L토/ᔳ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣟;->grpcCallProvider:L토/ᔳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "grpcCallProvider not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ᔳ;

    .line 13
    .line 14
    return-object v0
.end method

.method public ₼(L토/ሆ$ᾍ;)L토/Ⳮ;
    .locals 8

    .line 1
    new-instance v7, L토/Ⳮ;

    .line 2
    .line 3
    iget-object v1, p1, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 4
    .line 5
    iget-object v2, p1, L토/ሆ$ᾍ;->authProvider:L토/ᇛ;

    .line 6
    .line 7
    iget-object v3, p1, L토/ሆ$ᾍ;->appCheckProvider:L토/ᇛ;

    .line 8
    .line 9
    iget-object v0, p1, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ₑ;->㜁()L토/ஆ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p1, L토/ሆ$ᾍ;->metadataProvider:L토/㜫;

    .line 16
    .line 17
    invoke-virtual {p0}, L토/㣟;->ỏ()L토/ᔳ;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, L토/Ⳮ;-><init>(L토/ࡢ;L토/ᇛ;L토/ᇛ;L토/ஆ;L토/㜫;L토/ᔳ;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public Ⱎ()L토/ቷ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣟;->connectivityMonitor:L토/ቷ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connectivityMonitor not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/ቷ;

    .line 13
    .line 14
    return-object v0
.end method

.method public 㜁(L토/ሆ$ᾍ;)L토/ቷ;
    .locals 1

    .line 1
    new-instance v0, L토/ᇵ;

    .line 2
    .line 3
    iget-object p1, p1, L토/ሆ$ᾍ;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1}, L토/ᇵ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public 㫯()L토/Ⳮ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㣟;->firestoreChannel:L토/Ⳮ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "firestoreChannel not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, L토/ᴭ;->ᡲ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L토/Ⳮ;

    .line 13
    .line 14
    return-object v0
.end method

.method public 㬿(L토/ሆ$ᾍ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L토/㣟;->ᡲ(L토/ሆ$ᾍ;)L토/ᖭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L토/㣟;->remoteSerializer:L토/ᖭ;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L토/㣟;->ઠ(L토/ሆ$ᾍ;)L토/ᔳ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L토/㣟;->grpcCallProvider:L토/ᔳ;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L토/㣟;->₼(L토/ሆ$ᾍ;)L토/Ⳮ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L토/㣟;->firestoreChannel:L토/Ⳮ;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, L토/㣟;->ࢠ(L토/ሆ$ᾍ;)L토/ʹ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L토/㣟;->datastore:L토/ʹ;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, L토/㣟;->㜁(L토/ሆ$ᾍ;)L토/ቷ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L토/㣟;->connectivityMonitor:L토/ቷ;

    .line 30
    .line 31
    return-void
.end method
