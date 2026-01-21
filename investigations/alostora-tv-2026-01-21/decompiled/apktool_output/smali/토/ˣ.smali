.class public final L토/ˣ;
.super L토/㧩;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ˣ$ᾍ;
    }
.end annotation


# instance fields
.field private final delegate:L토/ᰠ$ຽ;


# direct methods
.method public constructor <init>(L토/ᰠ$ຽ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㧩;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ᰠ$ຽ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ˣ;->delegate:L토/ᰠ$ຽ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ቌ()L토/ᰠ$ຽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ˣ;->delegate:L토/ᰠ$ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ᰠ$㕹;)L토/ᰠ$ᅹ;
    .locals 3

    .line 1
    sget-object v0, L토/ᰠ;->HEALTH_CONSUMER_LISTENER_ARG_KEY:L토/ᰠ$㕹$㕹;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ᰠ$㕹;->₼(L토/ᰠ$㕹$㕹;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ᰠ$ᔲ;

    .line 8
    .line 9
    invoke-super {p0, p1}, L토/㧩;->㜁(L토/ᰠ$㕹;)L토/ᰠ$ᅹ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ᰠ$ᅹ;->₼()L토/㘗;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, L토/ᰠ;->HAS_HEALTH_PRODUCER_LISTENER_KEY:L토/㘗$ᐍ;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, L토/㘗;->ࢠ(L토/㘗$ᐍ;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, L토/ˣ$ᾍ;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, L토/ˣ$ᾍ;-><init>(L토/ᰠ$ᅹ;L토/ᰠ$ᔲ;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p1
.end method
