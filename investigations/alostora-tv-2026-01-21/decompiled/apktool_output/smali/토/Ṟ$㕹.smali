.class public final L토/Ṟ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ṟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private proxyAddress:Ljava/net/SocketAddress;

.field private targetAddress:Ljava/net/InetSocketAddress;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/Ṟ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ṟ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)L토/Ṟ$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ṟ$㕹;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(Ljava/net/InetSocketAddress;)L토/Ṟ$㕹;
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, L토/Ṟ$㕹;->targetAddress:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public ᡲ(Ljava/lang/String;)L토/Ṟ$㕹;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ṟ$㕹;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Ljava/net/SocketAddress;)L토/Ṟ$㕹;
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, L토/Ṟ$㕹;->proxyAddress:Ljava/net/SocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public 㜁()L토/Ṟ;
    .locals 7

    .line 1
    new-instance v6, L토/Ṟ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ṟ$㕹;->proxyAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, L토/Ṟ$㕹;->targetAddress:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, L토/Ṟ$㕹;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, L토/Ṟ$㕹;->password:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, L토/Ṟ;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;L토/Ṟ$ᾍ;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
