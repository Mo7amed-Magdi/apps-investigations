.class public abstract L토/ᖌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㓞;


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
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

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

.method public ࢠ(L토/ⶏ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ᑹ;->ࢠ(L토/ⶏ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ቌ(L토/ড়$ᾍ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L토/ড়;->ቌ(L토/ড়$ᾍ;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ᡲ(L토/ᑹ$ᾍ;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ᑹ;->ᡲ(L토/ᑹ$ᾍ;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ỏ()L토/㘗;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/㓞;->ỏ()L토/㘗;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ₼(L토/ⶏ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L토/ᑹ;->₼(L토/ⶏ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ⱎ()L토/ᢣ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L토/ጢ;->Ⱎ()L토/ᢣ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract 㜁()L토/㓞;
.end method

.method public 㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᖌ;->㜁()L토/㓞;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, L토/ড়;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
