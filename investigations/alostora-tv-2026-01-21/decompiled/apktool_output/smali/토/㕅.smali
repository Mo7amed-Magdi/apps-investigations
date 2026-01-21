.class public L토/㕅;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ড়;


# instance fields
.field private final rpcProgress:L토/㥍$ᾍ;

.field public final 㜁:L토/ⶏ;


# direct methods
.method public constructor <init>(L토/ⶏ;L토/㥍$ᾍ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, L토/ᅉ;->ᡲ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/㕅;->㜁:L토/ⶏ;

    .line 16
    .line 17
    iput-object p2, p0, L토/㕅;->rpcProgress:L토/㥍$ᾍ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Ⱎ()L토/ᢣ;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public 㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
    .locals 0

    .line 1
    new-instance p1, L토/ᕸ;

    .line 2
    .line 3
    iget-object p2, p0, L토/㕅;->㜁:L토/ⶏ;

    .line 4
    .line 5
    iget-object p3, p0, L토/㕅;->rpcProgress:L토/㥍$ᾍ;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, L토/ᕸ;-><init>(L토/ⶏ;L토/㥍$ᾍ;[L토/ϒ;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
