.class public abstract L토/〳;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㥍;


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
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L토/ᘬ;->ࢠ(Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, L토/〳;->ᡲ()L토/㥍;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/〳;->ᡲ()L토/㥍;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ⵖ;->ࢠ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ઠ(L토/Ԝ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/〳;->ᡲ()L토/㥍;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/㥍;->ઠ(L토/Ԝ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract ᡲ()L토/㥍;
.end method

.method public ₼(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/〳;->ᡲ()L토/㥍;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, L토/㥍;->₼(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public 㜁(L토/ⵖ$ᾍ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/〳;->ᡲ()L토/㥍;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ⵖ;->㜁(L토/ⵖ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
