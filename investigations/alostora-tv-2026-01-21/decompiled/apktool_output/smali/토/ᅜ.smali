.class public abstract L토/ᅜ;
.super L토/㩗;
.source "SourceFile"


# instance fields
.field private final _context:L토/ᯌ;

.field private transient intercepted:L토/㔢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3522;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㔢;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, L토/㔢;->㜁()L토/ᯌ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, L토/ᅜ;-><init>(L토/㔢;L토/ᯌ;)V

    return-void
.end method

.method public constructor <init>(L토/㔢;L토/ᯌ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/㩗;-><init>(L토/㔢;)V

    .line 2
    iput-object p2, p0, L토/ᅜ;->_context:L토/ᯌ;

    return-void
.end method


# virtual methods
.method public final ᢢ()L토/㔢;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᅜ;->intercepted:L토/㔢;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ᅜ;->㜁()L토/ᯌ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, L토/ᣉ;->Key:L토/ᣉ$㕹;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ᣉ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, L토/ᣉ;->ṍ(L토/㔢;)L토/㔢;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, L토/ᅜ;->intercepted:L토/㔢;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public ί()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᅜ;->intercepted:L토/㔢;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L토/ᅜ;->㜁()L토/ᯌ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, L토/ᣉ;->Key:L토/ᣉ$㕹;

    .line 12
    .line 13
    invoke-interface {v1, v2}, L토/ᯌ;->㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, L토/ᣉ;

    .line 21
    .line 22
    invoke-interface {v1, v0}, L토/ᣉ;->ⱸ(L토/㔢;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, L토/㕪;->INSTANCE:L토/㕪;

    .line 26
    .line 27
    iput-object v0, p0, L토/ᅜ;->intercepted:L토/㔢;

    .line 28
    .line 29
    return-void
.end method

.method public 㜁()L토/ᯌ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᅜ;->_context:L토/ᯌ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㨃;->ࢠ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
