.class public L토/㖀;
.super L토/ㄳ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ㄳ;-><init>(Lcom/google/firebase/firestore/ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ሆ$ᾍ;)L토/ଢ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ሆ;->㩮()L토/㧄;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/㟔;

    .line 6
    .line 7
    invoke-virtual {v0}, L토/㟔;->ᖎ()L토/㥪;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L토/ࢷ;->㬿()L토/ማ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 16
    .line 17
    invoke-virtual {p0}, L토/ሆ;->ᾪ()L토/ࢩ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, L토/ማ;->ᗖ(L토/ࡢ;L토/ࢩ;)L토/ማ$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public ᡲ(L토/ሆ$ᾍ;)L토/㧄;
    .locals 7

    .line 1
    new-instance v4, L토/㚠;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ሆ;->ᅒ()L토/ᖭ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, L토/㚠;-><init>(L토/ᖭ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L토/ሆ;->㜁:Lcom/google/firebase/firestore/ᐍ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/ᐍ;->ࢠ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, L토/ማ$㕹;->㜁(J)L토/ማ$㕹;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, L토/㟔;

    .line 21
    .line 22
    iget-object v1, p1, L토/ሆ$ᾍ;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 25
    .line 26
    invoke-virtual {v0}, L토/ₑ;->₼()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 31
    .line 32
    invoke-virtual {p1}, L토/ₑ;->㜁()L토/ஆ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, L토/㟔;-><init>(Landroid/content/Context;Ljava/lang/String;L토/ஆ;L토/㚠;L토/ማ$㕹;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public ₼(L토/ሆ$ᾍ;)L토/ᥓ;
    .locals 3

    .line 1
    new-instance v0, L토/ᥓ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ሆ;->㩮()L토/㧄;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ሆ;->ᾪ()L토/ࢩ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, L토/ᥓ;-><init>(L토/㧄;L토/ࡢ;L토/ࢩ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
