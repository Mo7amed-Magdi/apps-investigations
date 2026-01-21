.class public L토/ㄳ;
.super L토/ሆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㄳ$㕹;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L토/ሆ;-><init>(Lcom/google/firebase/firestore/ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ሆ$ᾍ;)L토/ଢ;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public ઠ(L토/ሆ$ᾍ;)L토/ࢩ;
    .locals 3

    .line 1
    new-instance v0, L토/ࢩ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ሆ;->㩮()L토/㧄;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, L토/ヂ;

    .line 8
    .line 9
    invoke-direct {v2}, L토/ヂ;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, L토/ሆ$ᾍ;->initialUser:L토/㣵;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, L토/ࢩ;-><init>(L토/㧄;L토/ヂ;L토/㣵;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final મ(Lcom/google/firebase/firestore/ᐍ;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/ᐍ;->㜁()L토/ܭ;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public ቌ(L토/ሆ$ᾍ;)L토/ݜ;
    .locals 4

    .line 1
    new-instance v0, L토/ݜ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ሆ;->ᾪ()L토/ࢩ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, L토/ሆ;->ᦂ()L토/ሰ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, L토/ሆ$ᾍ;->initialUser:L토/㣵;

    .line 12
    .line 13
    iget p1, p1, L토/ሆ$ᾍ;->maxConcurrentLimboResolutions:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, L토/ݜ;-><init>(L토/ࢩ;L토/ሰ;L토/㣵;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public ᡲ(L토/ሆ$ᾍ;)L토/㧄;
    .locals 2

    .line 1
    iget-object p1, p0, L토/ሆ;->㜁:Lcom/google/firebase/firestore/ᐍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ㄳ;->મ(Lcom/google/firebase/firestore/ᐍ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, L토/㚠;

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ሆ;->ᅒ()L토/ᖭ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, L토/㚠;-><init>(L토/ᖭ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L토/ሆ;->㜁:Lcom/google/firebase/firestore/ᐍ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/ᐍ;->ࢠ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, L토/ማ$㕹;->㜁(J)L토/ማ$㕹;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, L토/η;->㩮(L토/ማ$㕹;L토/㚠;)L토/η;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, L토/η;->ᾪ()L토/η;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public ₼(L토/ሆ$ᾍ;)L토/ᥓ;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Ⱎ(L토/ሆ$ᾍ;)L토/ሰ;
    .locals 8

    .line 1
    new-instance v7, L토/ሰ;

    .line 2
    .line 3
    iget-object v0, p1, L토/ሆ$ᾍ;->databaseInfo:L토/ₑ;

    .line 4
    .line 5
    invoke-virtual {v0}, L토/ₑ;->㜁()L토/ஆ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, L토/ㄳ$㕹;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, p0, v0}, L토/ㄳ$㕹;-><init>(L토/ㄳ;L토/ㄳ$ᾍ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, L토/ሆ;->ᾪ()L토/ࢩ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, L토/ሆ;->ᗖ()L토/ʹ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, L토/ሆ$ᾍ;->asyncQueue:L토/ࡢ;

    .line 24
    .line 25
    invoke-virtual {p0}, L토/ሆ;->ỏ()L토/ቷ;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, L토/ሰ;-><init>(L토/ஆ;L토/ሰ$ᐍ;L토/ࢩ;L토/ʹ;L토/ࡢ;L토/ቷ;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public 㜁(L토/ሆ$ᾍ;)L토/ລ;
    .locals 1

    .line 1
    new-instance p1, L토/ລ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/ሆ;->ই()L토/ݜ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, L토/ລ;-><init>(L토/ݜ;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
